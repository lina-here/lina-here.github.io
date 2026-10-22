1:"$Sreact.fragment"
3:I[3719,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"ThemeProvider"]
4:I[310,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"LocaleProvider"]
5:I[4574,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"default"]
6:I[7555,[],""]
7:I[1295,[],""]
8:I[2548,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"default"]
a:I[9665,[],"MetadataBoundary"]
c:I[9665,[],"OutletBoundary"]
f:I[4911,[],"AsyncMetadataOutlet"]
11:I[9665,[],"ViewportBoundary"]
13:I[6614,[],""]
:HL["/_next/static/css/d2869eca041eea80.css","style"]
2:T5c8,
    try {
      const cfg = {"enabled":false,"locales":["en"],"defaultLocale":"en","mode":"fixed","fixedLocale":"en","persist":false,"switcher":false,"labels":{"en":"English"}};
      const storageKey = 'locale-storage';
      const normalize = (value) => typeof value === 'string' ? value.trim().replace('_', '-').toLowerCase() : '';
      const matchLocale = (candidate) => {
        const normalized = normalize(candidate);
        if (!normalized) return null;
        if (cfg.locales.includes(normalized)) return normalized;
        const language = normalized.split('-')[0];
        if (cfg.locales.includes(language)) return language;
        return null;
      };

      let resolved = null;

      if (!cfg.enabled) {
        resolved = cfg.defaultLocale;
      } else if (cfg.persist) {
        resolved = matchLocale(localStorage.getItem(storageKey));
      }

      if (!resolved) {
        if (cfg.mode === 'fixed') {
          resolved = cfg.fixedLocale;
        } else {
          resolved = matchLocale(navigator.language);
        }
      }

      if (!resolved) {
        resolved = cfg.defaultLocale;
      }

      const root = document.documentElement;
      root.lang = resolved;
      root.setAttribute('data-locale', resolved);

      if (cfg.persist) {
        localStorage.setItem(storageKey, resolved);
      }
    } catch (e) {
      const root = document.documentElement;
      root.lang = 'en';
      root.setAttribute('data-locale', 'en');
    }
  0:{"P":null,"b":"5yrnzjXPKm8JK9vMRUXgt","p":"","c":["","cv",""],"i":false,"f":[[["",{"children":[["slug","cv","d"],{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d2869eca041eea80.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":false,"locales":["en"],"defaultLocale":"en","mode":"fixed","fixedLocale":"en","persist":false,"switcher":false,"labels":{"en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"SUPER lina","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"en":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"en":"SUPER lina"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"June 10, 2026","lastUpdatedByLocale":{"en":"June 10, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":[["slug","cv","d"],["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":["$L9",["$","$La",null,{"children":"$Lb"}],null,["$","$Lc",null,{"children":["$Ld","$Le",["$","$Lf",null,{"promise":"$@10"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[null,["$","$1","EdZylsaxoF6WlOG5-9Yz3",{"children":[["$","$L11",null,{"children":"$L12"}],null]}],null]}],false]],"m":"$undefined","G":["$13","$undefined"],"s":false,"S":true}
14:"$Sreact.suspense"
15:I[4911,[],"AsyncMetadata"]
17:I[2382,["461","static/chunks/461-a9a5d7b05a71d978.js","521","static/chunks/521-90f5631e1d764d80.js","748","static/chunks/748-d6dead490086132a.js","182","static/chunks/app/%5Bslug%5D/page-022cdbac9e0ecfbf.js"],"default"]
b:["$","$14",null,{"fallback":null,"children":["$","$L15",null,{"promise":"$@16"}]}]
18:T110d,Na (Lina) Li is an intellectual property and public policy professional with experience in PCT user resources, knowledge management, digital campaigns, customer relations, and digital transformation.

## Professional Experience

### World Intellectual Property Organization (WIPO)

**Young Expert, PCT Legal and User Resources Sector** - *Geneva, Switzerland | February 2025 - January 2026*

- Curates the monthly PCT newsletter and contributes to improvements to PCT webpages and newsletter layouts.
- Drafts PCT user stories and case studies and updates materials concerning PCT regulatory changes.
- Analyzed more than 20,000 user emails and legal documents to support preparation of an AI chatbot for PCT users.
- Contributes to the Chinese version of the e-PCT Applicant's Guide, working with developers to improve search, cross-references, and accessibility.
- Supported WIPO outreach at the International Exhibition of Inventions Geneva, including virtual tours of the WIPO World of Innovation and Creativity.

**Young Expert, WIPO Knowledge Center** - *Geneva, Switzerland | February 2024 - February 2025*

- Curated monthly newsletter content and managed a LinkedIn channel promoting WIPO publications, databases, and report launches.
- Supported the World Intellectual Property Day campaign through event coordination, digital content, campaign assets, advertising procurement, and performance analysis.
- Coordinated the Youth Video Competition, including website content, the AwardForce platform, translations, social media assets, and budget allocation.
- Presented WIPO activities and led visitor tours of WIPO premises.

### International Telecommunication Union (ITU)

**ITU-T Study Group Intern, Smart Cities and Metaverse Team** - *Geneva, Switzerland | November 2022 - November 2023*

- Led development of the ITU Digital Transformation Resource Hub and reviewed more than 1,000 publications across topics including artificial intelligence, blockchain, digital twins, the Internet of Things, and the metaverse.
- Co-designed ITU web resources concerning the metaverse and cities.
- Supported forums, webinar series, and in-person events through web content, presentations, social media, and outcome materials.
- Researched metaverse and smart-city topics and contributed to technical reports, expert directories, and stakeholder mailing lists.

### China Electronic System Technology (CESTC)

**Smart City Consultant** - *Beijing, China | January 2021 - September 2022*

- Conducted surveys, interviews, and field visits and contributed to smart-city plans and reports for government clients.
- Researched emerging technology policy and market trends and supported digital public infrastructure, digital economy, and digital society projects.

### Earlier Experience

- **Strategy Analyst Intern, Audi R&D Strategy Group** - Beijing, 2019
- **Project Intern, KPMG Global Strategy Group** - Beijing, 2018
- **Public Relations Assistant, Alibaba Group** - Hangzhou, 2017 - 2018

## Education

### University of California, Los Angeles

**Master of Public Policy, Technology Policy** - *Luskin School of Public Affairs | 2018 - 2020*

### Zhejiang University

**Bachelor of Laws, Politics and Public Administration** - *School of Public Affairs | 2014 - 2018*

### National Taiwan University

**Exchange Student** - *2016 - 2017*

## Research and Publication

- Na Li. "Nobel Prize 2025: the 200+ PCT applications behind the breakthroughs." PCT Legal and User Relations Division, WIPO, December 10, 2025.
- Capstone project on the student-loan industry in California, completed with Consumer Reports at UCLA. The project included legislative research, more than 50 interviews, over 200 survey responses, and quantitative analysis in R.
- Shuyuan Song, Yan Wang, Yu Shi, and Na Li. "Comparison of digital transformation of governments and enterprises and an analysis of development trends." *Information Technology and Network Security*, 40(7), 2021, pp. 1-5.

## Skills

- **IP and policy:** Patent law, intellectual property, technology policy, smart cities
- **Digital platforms:** WordPress, SharePoint, Mailchimp, CRM, VideCoding
- **Data analysis:** Excel, R, Power BI, Flourish, Tableau
- **Communications:** Digital campaigns, graphic design, video production, event support
- **Languages:** Chinese (native), English (advanced), French (A2)
9:["$","$L17",null,{"dataByLocale":{"en":{"type":"text","config":{"type":"text","title":"CV","source":"cv.md","description":"Professional experience in intellectual property, public policy, knowledge management, and digital transformation.","download_url":"/documents/Na%20Li_CV_WIPO_IP.docx","download_label":"Download CV (Word)","credentials":[{"title":"Patent Law and Global Public Health (PatentX)","issuer":"Harvard Law School and WIPO Academy","date":"January 2025","image":"/certificates/patentx.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=1"},{"title":"PRINCE2 7 Foundation in Project Management","issuer":"PeopleCert","date":"April 2026","image":"/certificates/prince2-foundation-project-management.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=2"},{"title":"Impactful Communication for Leaders","issuer":"INSEAD","date":"September-December 2025","image":"/certificates/insead-impactful-communication.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=3"},{"title":"WIPO-UNIGE Summer School on Intellectual Property","issuer":"University of Geneva and WIPO","date":"June 2024","image":"/certificates/wipo-unige-summer-school.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=4"},{"title":"Advanced Course on Copyright and Related Rights","issuer":"WIPO Academy","date":"July 2025","image":"/certificates/copyright-and-related-rights.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=5"},{"title":"Advanced Course on Patents","issuer":"WIPO Academy","date":"July 2025","image":"/certificates/advanced-patents.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=6"},{"title":"Digital Transformation Resource Hub Project","issuer":"ITU-T Smart Cities & Metaverse Team","date":"2023","image":"/certificates/digital-transformation-resource-hub-achievement.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=7"},{"title":"Recommendation ITU-T A.1: Working Methods of ITU-T Study Groups","issuer":"ITU Academy","date":"November 2022","image":"/certificates/itu-a1-working-methods.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=8"},{"title":"ITU Digital Transformation for Cities and Communities Webinar Series","issuer":"International Telecommunication Union","date":"November 2022","image":"/certificates/itu-digital-transformation-webinar.jpg","document_url":"/documents/ip-certificates-diploma-2026.pdf#page=9"}]},"content":"$18"}},"defaultLocale":"en"}]
e:null
12:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
d:null
16:{"metadata":[["$","title","0",{"children":"CV | SUPER lina"}],["$","meta","1",{"name":"description","content":"Professional experience in intellectual property, public policy, knowledge management, and digital transformation."}],["$","meta","2",{"name":"author","content":"Na Li"}],["$","meta","3",{"name":"keywords","content":"Na Li,PhD,Research,Geneva, Switzerland"}],["$","meta","4",{"name":"creator","content":"Na Li"}],["$","meta","5",{"name":"publisher","content":"Na Li"}],["$","meta","6",{"property":"og:title","content":"SUPER lina"}],["$","meta","7",{"property":"og:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","meta","8",{"property":"og:site_name","content":"Na Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"SUPER lina"}],["$","meta","13",{"name":"twitter:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
10:{"metadata":"$16:metadata","error":null,"digest":"$undefined"}
