'use client';

import { useState } from 'react';
import { motion } from 'framer-motion';
import ReactMarkdown from 'react-markdown';
import Image from 'next/image';
import { ArrowUpRight, X } from 'lucide-react';
import { CardPageConfig } from '@/types/page';

const markdownComponents = {
    p: ({ children }: React.ComponentProps<'p'>) => <p className="mb-3 last:mb-0">{children}</p>,
    ul: ({ children }: React.ComponentProps<'ul'>) => <ul className="list-disc list-inside mb-3 space-y-1">{children}</ul>,
    ol: ({ children }: React.ComponentProps<'ol'>) => <ol className="list-decimal list-inside mb-3 space-y-1">{children}</ol>,
    li: ({ children }: React.ComponentProps<'li'>) => <li className="mb-1">{children}</li>,
    a: ({ ...props }) => (
        <a
            {...props}
            target="_blank"
            rel="noopener noreferrer"
            className="text-accent font-medium transition-all duration-200 rounded hover:bg-accent/10 hover:shadow-sm"
        />
    ),
    blockquote: ({ children }: React.ComponentProps<'blockquote'>) => (
        <blockquote className="border-l-4 border-accent/50 pl-4 italic my-4 text-neutral-600 dark:text-neutral-500">
            {children}
        </blockquote>
    ),
    strong: ({ children }: React.ComponentProps<'strong'>) => <strong className="font-semibold text-primary">{children}</strong>,
    em: ({ children }: React.ComponentProps<'em'>) => <em className="italic">{children}</em>,
    code: ({ children }: React.ComponentProps<'code'>) => (
        <code className="px-1.5 py-0.5 rounded bg-neutral-100 dark:bg-neutral-800 text-[0.95em]">{children}</code>
    ),
};

export default function CardPage({ config, embedded = false }: { config: CardPageConfig; embedded?: boolean }) {
    const [selectedImage, setSelectedImage] = useState<number | null>(null);
    const isGrid = config.layout === 'grid';
    const isGallery = config.layout === 'gallery';

    return (
        <motion.div
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.6, delay: 0.4 }}
        >
            <div className={embedded ? "mb-4" : "mb-8"}>
                <h1 className={`${embedded ? "text-2xl" : "text-4xl"} font-serif font-bold text-primary mb-4`}>{config.title}</h1>
                {config.description && (
                    <div className={`${embedded ? "text-base" : "text-lg"} text-neutral-600 dark:text-neutral-500 max-w-2xl leading-relaxed`}>
                        <ReactMarkdown components={markdownComponents}>
                            {config.description}
                        </ReactMarkdown>
                    </div>
                )}
            </div>

            <div className={`grid ${embedded ? "gap-4" : "gap-6"} ${isGallery ? 'sm:grid-cols-2 lg:grid-cols-3' : isGrid ? 'md:grid-cols-2 lg:grid-cols-3' : ''}`}>
                {config.items.map((item, index) => (
                    <motion.div
                        key={index}
                        initial={{ opacity: 0, y: 20 }}
                        animate={{ opacity: 1, y: 0 }}
                        transition={{ duration: 0.4, delay: 0.1 * index }}
                        className={`overflow-hidden bg-white dark:bg-neutral-900 ${item.image ? "" : embedded ? "p-4" : "p-6"} rounded-xl shadow-sm border border-neutral-200 dark:border-neutral-800 hover:shadow-lg transition-all duration-200 hover:scale-[1.01]`}
                    >
                        {item.image && (
                            <button
                                type="button"
                                className={`relative block w-full overflow-hidden text-left ${isGallery ? 'aspect-[4/3]' : 'aspect-[16/9]'}`}
                                onClick={() => isGallery && setSelectedImage(index)}
                                aria-label={isGallery ? `Open ${item.title} image` : undefined}
                            >
                                <Image
                                    src={item.image}
                                    alt={item.title}
                                    fill
                                    sizes="(min-width: 1024px) 33vw, 50vw"
                                    className="object-cover transition-transform duration-300 hover:scale-105"
                                />
                            </button>
                        )}
                        <div className={item.image ? embedded ? "p-4" : "p-5" : ""}>
                        <div className="flex justify-between items-start gap-3 mb-2">
                            <h3 className={`${embedded ? "text-lg" : "text-xl"} font-semibold text-primary`}>{item.title}</h3>
                            {item.date && (
                                <span className="text-sm text-neutral-500 font-medium bg-neutral-100 dark:bg-neutral-800 px-2 py-1 rounded">
                                    {item.date}
                                </span>
                            )}
                        </div>
                        {item.subtitle && (
                            <p className={`${embedded ? "text-sm" : "text-base"} text-accent font-medium mb-3`}>{item.subtitle}</p>
                        )}
                        {item.content && (
                            <div className={`${embedded ? "text-sm" : "text-base"} text-neutral-600 dark:text-neutral-500 leading-relaxed`}>
                                <ReactMarkdown components={markdownComponents}>
                                    {item.content}
                                </ReactMarkdown>
                            </div>
                        )}
                        {item.tags && (
                            <div className="flex flex-wrap gap-2 mt-4">
                                {item.tags.map(tag => (
                                    <span key={tag} className="text-xs text-neutral-500 bg-neutral-50 dark:bg-neutral-800/50 px-2 py-1 rounded border border-neutral-100 dark:border-neutral-800">
                                        {tag}
                                    </span>
                                ))}
                            </div>
                        )}
                        {item.link && (
                            <a href={item.link} target="_blank" rel="noopener noreferrer" className="mt-4 inline-flex items-center gap-1 text-sm font-semibold text-accent hover:text-accent-dark">
                                Visit resource
                                <ArrowUpRight className="h-4 w-4" aria-hidden="true" />
                            </a>
                        )}
                        </div>
                    </motion.div>
                ))}
            </div>

            {selectedImage !== null && config.items[selectedImage]?.image && (
                <div
                    className="fixed inset-0 z-[100] flex items-center justify-center bg-black/85 p-4"
                    role="dialog"
                    aria-modal="true"
                    aria-label={config.items[selectedImage].title}
                    onClick={() => setSelectedImage(null)}
                >
                    <button type="button" className="absolute right-5 top-5 rounded-full bg-white/10 p-2 text-white hover:bg-white/20" onClick={() => setSelectedImage(null)} aria-label="Close image">
                        <X className="h-6 w-6" />
                    </button>
                    <div className="max-w-5xl" onClick={(event) => event.stopPropagation()}>
                        <Image
                            src={config.items[selectedImage].image}
                            alt={config.items[selectedImage].title}
                            width={1400}
                            height={1000}
                            className="max-h-[80vh] w-auto rounded-xl object-contain"
                        />
                        <p className="mt-3 text-center text-sm text-white">{config.items[selectedImage].title}</p>
                    </div>
                </div>
            )}
        </motion.div>
    );
}
