'use client';

import { motion } from 'framer-motion';
import ReactMarkdown from 'react-markdown';
import Image from 'next/image';
import { ArrowUpRight, Award, Download } from 'lucide-react';
import { TextPageConfig } from '@/types/page';

interface TextPageProps {
    config: TextPageConfig;
    content: string;
    embedded?: boolean;
}

export default function TextPage({ config, content, embedded = false }: TextPageProps) {
    return (
        <motion.div
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.6, delay: 0.4 }}
            className={embedded ? "" : "max-w-3xl mx-auto"}
        >
            <h1 className={`${embedded ? "text-2xl" : "text-4xl"} font-serif font-bold text-primary mb-4`}>{config.title}</h1>
            {config.description && (
                <p className={`${embedded ? "text-base" : "text-lg"} text-neutral-600 dark:text-neutral-500 mb-8 max-w-2xl`}>
                    {config.description}
                </p>
            )}
            {config.download_url && (
                <a href={config.download_url} download className="mb-8 inline-flex items-center gap-2 rounded-lg bg-accent px-4 py-2 text-sm font-semibold text-white transition-colors hover:bg-accent-dark">
                    <Download className="h-4 w-4" aria-hidden="true" />
                    {config.download_label || 'Download document'}
                </a>
            )}
            {config.credentials && config.credentials.length > 0 && (
                <section className="mb-10 rounded-2xl border border-accent/20 bg-accent/[0.04] p-5 sm:p-6">
                    <div className="mb-5 flex items-center gap-3">
                        <span className="rounded-full bg-accent/15 p-2 text-accent-dark dark:text-accent">
                            <Award className="h-5 w-5" aria-hidden="true" />
                        </span>
                        <div>
                            <h2 className="text-2xl font-serif font-bold text-primary">Professional Credentials</h2>
                            <p className="text-sm text-neutral-600 dark:text-neutral-500">
                                Selected intellectual property certificates
                            </p>
                        </div>
                    </div>
                    <div className="grid gap-4 sm:grid-cols-2">
                        {config.credentials.map((credential) => (
                            <article key={credential.title} className="overflow-hidden rounded-xl border border-neutral-200 bg-white shadow-sm dark:border-neutral-800 dark:bg-neutral-900">
                                <a
                                    href={credential.document_url || credential.image}
                                    target="_blank"
                                    rel="noopener noreferrer"
                                    className="group relative block aspect-[4/3] overflow-hidden bg-neutral-100 dark:bg-neutral-800"
                                    aria-label={`View ${credential.title}`}
                                >
                                    <Image
                                        src={credential.image}
                                        alt={`${credential.title} certificate`}
                                        fill
                                        sizes="(min-width: 640px) 360px, 100vw"
                                        className="object-contain p-2 transition-transform duration-300 group-hover:scale-[1.03]"
                                    />
                                </a>
                                <div className="p-4">
                                    <h3 className="font-semibold leading-snug text-primary">{credential.title}</h3>
                                    <p className="mt-1 text-sm text-neutral-600 dark:text-neutral-500">{credential.issuer}</p>
                                    <div className="mt-3 flex items-center justify-between gap-3">
                                        <span className="text-xs font-medium text-neutral-500">{credential.date}</span>
                                        {credential.document_url && (
                                            <a
                                                href={credential.document_url}
                                                target="_blank"
                                                rel="noopener noreferrer"
                                                className="inline-flex items-center gap-1 text-xs font-semibold text-accent hover:text-accent-dark"
                                            >
                                                View certificate
                                                <ArrowUpRight className="h-3.5 w-3.5" aria-hidden="true" />
                                            </a>
                                        )}
                                    </div>
                                </div>
                            </article>
                        ))}
                    </div>
                </section>
            )}
            <div className="text-neutral-700 dark:text-neutral-600 leading-relaxed">
                <ReactMarkdown
                    components={{
                        h1: ({ children }) => <h1 className="text-3xl font-serif font-bold text-primary mt-8 mb-4">{children}</h1>,
                        h2: ({ children }) => <h2 className="text-2xl font-serif font-bold text-primary mt-8 mb-4 border-b border-neutral-200 dark:border-neutral-800 pb-2">{children}</h2>,
                        h3: ({ children }) => <h3 className="text-xl font-semibold text-primary mt-6 mb-3">{children}</h3>,
                        p: ({ children }) => <p className="mb-4 last:mb-0">{children}</p>,
                        ul: ({ children }) => <ul className="list-disc list-inside mb-4 space-y-1 ml-4">{children}</ul>,
                        ol: ({ children }) => <ol className="list-decimal list-inside mb-4 space-y-1 ml-4">{children}</ol>,
                        li: ({ children }) => <li className="mb-1">{children}</li>,
                        a: ({ ...props }) => (
                            <a
                                {...props}
                                target="_blank"
                                rel="noopener noreferrer"
                                className="text-accent font-medium transition-all duration-200 rounded hover:bg-accent/10 hover:shadow-sm"
                            />
                        ),
                        blockquote: ({ children }) => (
                            <blockquote className="border-l-4 border-accent/50 pl-4 italic my-4 text-neutral-600 dark:text-neutral-500">
                                {children}
                            </blockquote>
                        ),
                        strong: ({ children }) => <strong className="font-semibold text-primary">{children}</strong>,
                        em: ({ children }) => <em className="italic text-neutral-600 dark:text-neutral-500">{children}</em>,
                    }}
                >
                    {content}
                </ReactMarkdown>
            </div>
        </motion.div>
    );
}
