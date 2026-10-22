export interface BasePageConfig {
    type: 'about' | 'publication' | 'card' | 'text';
    title: string;
    description?: string;
}

export interface PublicationPageConfig extends BasePageConfig {
    type: 'publication';
    source: string;
}

export interface TextPageConfig extends BasePageConfig {
    type: 'text';
    source: string;
    download_url?: string;
    download_label?: string;
    credentials?: Array<{
        title: string;
        issuer: string;
        date: string;
        image: string;
        document_url?: string;
    }>;
}

export interface CardItem {
    title: string;
    subtitle?: string;
    date?: string;
    content?: string;
    tags?: string[];
    link?: string;
    image?: string;
    images?: string[];
    photoCredit?: string;
    embed?: {
        src: string;
        title: string;
        height?: number;
        cropTop?: number;
        cropHeight?: number;
    };
}

export interface CardPageConfig extends BasePageConfig {
    type: 'card';
    layout?: 'list' | 'grid' | 'gallery';
    items: CardItem[];
}
