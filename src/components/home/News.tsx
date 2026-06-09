'use client';

import { motion } from 'framer-motion';
import { ArrowUpRight, Rss } from 'lucide-react';
import { useMessages } from '@/lib/i18n/useMessages';

export interface NewsItem {
    date: string;
    content: string;
    title?: string;
    source?: string;
    link?: string;
    category?: string;
}

interface NewsProps {
    items: NewsItem[];
    title?: string;
}

export default function News({ items, title }: NewsProps) {
    const messages = useMessages();
    const resolvedTitle = title || messages.home.news;

    return (
        <motion.section
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.6, delay: 0.5 }}
        >
            <div className="flex items-center gap-2 mb-4">
                <Rss className="h-5 w-5 text-accent" aria-hidden="true" />
                <h2 className="text-2xl font-serif font-bold text-primary">{resolvedTitle}</h2>
            </div>
            <div className="space-y-4">
                {items.map((item, index) => (
                    <article key={index} className="rounded-xl border border-neutral-200 bg-white p-4 shadow-sm transition-shadow hover:shadow-md dark:border-neutral-800 dark:bg-neutral-900">
                        <div className="mb-2 flex flex-wrap items-center gap-x-3 gap-y-1 text-xs text-neutral-500">
                            <time>{item.date}</time>
                            {item.source && <span>{item.source}</span>}
                            {item.category && <span className="rounded-full bg-accent/10 px-2 py-0.5 font-medium text-accent-dark dark:text-accent">{item.category}</span>}
                        </div>
                        {item.title && <h3 className="mb-1 text-base font-semibold text-primary">{item.title}</h3>}
                        <p className="text-sm leading-relaxed text-neutral-600">{item.content}</p>
                        {item.link && (
                            <a href={item.link} target="_blank" rel="noopener noreferrer" className="mt-3 inline-flex items-center gap-1 text-sm font-medium text-accent hover:text-accent-dark">
                                Read original post
                                <ArrowUpRight className="h-4 w-4" aria-hidden="true" />
                            </a>
                        )}
                    </article>
                ))}
            </div>
        </motion.section>
    );
}
