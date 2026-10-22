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
  0:{"P":null,"b":"5yrnzjXPKm8JK9vMRUXgt","p":"","c":["","articles",""],"i":false,"f":[[["",{"children":[["slug","articles","d"],{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d2869eca041eea80.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":false,"locales":["en"],"defaultLocale":"en","mode":"fixed","fixedLocale":"en","persist":false,"switcher":false,"labels":{"en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"SUPER lina","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"en":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"en":"SUPER lina"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"June 10, 2026","lastUpdatedByLocale":{"en":"June 10, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":[["slug","articles","d"],["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":["$L9",["$","$La",null,{"children":"$Lb"}],null,["$","$Lc",null,{"children":["$Ld","$Le",["$","$Lf",null,{"promise":"$@10"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[null,["$","$1","ukLPNwzx0-BUiUBl7vCAR",{"children":[["$","$L11",null,{"children":"$L12"}],null]}],null]}],false]],"m":"$undefined","G":["$13","$undefined"],"s":false,"S":true}
14:"$Sreact.suspense"
15:I[4911,[],"AsyncMetadata"]
17:I[2382,["461","static/chunks/461-a9a5d7b05a71d978.js","521","static/chunks/521-90f5631e1d764d80.js","748","static/chunks/748-d6dead490086132a.js","182","static/chunks/app/%5Bslug%5D/page-022cdbac9e0ecfbf.js"],"default"]
b:["$","$14",null,{"fallback":null,"children":["$","$L15",null,{"promise":"$@16"}]}]
18:T1ab7,# GoPro Capturing Innovation through the PCT System

How do some of the world's most breathtaking, heart-pounding moments get captured, from a surfer riding a towering wave to a snowboarder flipping through mid-air? Behind many of these shots is GoPro, rugged, action-ready cameras that can perform in the most extreme conditions.

![GoPro camera used in water](/articles/go-pro/gopro-camera.jpeg)

Photos: Pexels

GoPro, Inc. is an American technology company founded in 2002 by Nick Woodman. It manufactures action cameras and develops its own mobile apps and video-editing software. Widely recognized for its rugged, action-ready cameras, GoPro is also a frequent user of the Patent Cooperation Treaty (PCT) system to protect its technologies internationally.

PCT is an international patent filing system administered by [WIPO](https://www.wipo.int?utm_source=chatgpt.com) that enables inventors and companies to seek patent protection for an invention in over 150 countries through a single international application, providing more time, searching information, and flexibility before deciding where to pursue patents nationally.

## GoPro's Patent Portfolio

As of December 31, 2024, GoPro had approximately 1,465 issued patents and 366 patent applications pending in the United States, and 873 corresponding issued patents and 66 patent applications pending in foreign jurisdictions. Their patents cover technology and product areas that include cameras, mounts, accessories, digital imaging, image processing, image stabilization, operational firmware and software, post-processing software, mobile and cloud software, as well as the ornamental aspects of hardware and software products.

Source: SEC Filing, 2024 Annual Report: <https://www.sec.gov/Archives/edgar/data/1500435/000162828025013046/gpro-20241231.htm>

## GoPro and PCT

GoPro's first PCT application was published publicly at WIPO's patent information database, PATENTSCOPE, in 2015. Since then, over 150 international PCT applications have been published, covering innovations such as 360-degree video, modular hardware, and drone-assisted filming systems. GoPro's practice is to seek protection for intellectual property in the United States and certain jurisdictions, particularly European countries and China.

For example, besides seeking U.S. patent protection:

- PCT/US2018/048215 - local tone mapping (entered China and the EPO)
- PCT/US2019/012046 - routing of transmission media through rotatable components (entered EPO, China, Germany)
- PCT/US2019/031454 - module isolation (entered Germany, China)
- PCT/US2017/034231 - three-dimensional noise reduction (USA, EPO)
- PCT/US2017/068239 - image quality assessment (entered USA, EPO, China)

Source: PATENTSCOPE, search term: GO PRO, PCT.

## PCT/US2015/056771 - Camera Controller with Context-Sensitive Interface

A notable PCT application, PCT/US2015/056771, Camera Controller with Context-Sensitive Interface, was filed on October 21, 2015, claiming priority from two earlier U.S. filings. This invention defines much of the look and operational interface of GoPro products. Filing via the PCT allowed GoPro to coordinate protection in multiple countries while assessing where the invention had the strongest commercial potential.

![Patent drawing for a camera controller with context-sensitive interface](/articles/go-pro/gopro-pct-figure.png)

*Patent drawing figure from the source Word document.*

## How High-Tech and Electronic Companies Like GoPro Use PCT

The PCT system enables innovators to file a single international patent application that can be recognized by more than 150 countries. It also provides access to an international search report and, optionally, a preliminary examination, offering applicants insights into the potential patentability of their invention.

For example, PCT/US2019/012046, routing of transmission media through rotatable components, received a favorable Written Opinion from the International Searching Authority. Then GoPro entered the national phase in China and the European Patent Office for patent protection. The International Search Report and Written Opinion of the International Searching Authority indicate the patentability of the invention. In this case, with positive feedback, it was meaningful to pursue further protections.

Recent years' GoPro PCT filings have reflected GoPro's technical features and generations of updates, including memory enhancements, power efficiency, 360-degree capture, HyperSmooth stabilization, and AI-assisted functions, associated with product launches and new feature rollouts. The visibility of these applications through WIPO's PATENTSCOPE has increased their discoverability among potential partners and licensees.

## Why the PCT Matters, Even Without Patenting Everywhere

GoPro's common practice is to first file a patent application in the United States, then submit a PCT application to keep the option of seeking protection in additional countries open for up to 18 more months. This extended timeframe effectively lengthens the life of its patenting strategy. Instead of filing in multiple countries within the standard 12-month priority period, the PCT allows GoPro extra time to evaluate market potential and assess the risk of infringement in specific jurisdictions. If, during this period, no competitor activity or infringement risk is identified, the company can decide not to proceed with national filings in those markets, saving substantial costs on filing, attorney, and maintenance fees.

Note: Under the Paris Convention, an applicant who has filed a patent in one member country must file in other member countries within 12 months of the first filing date to claim the same priority.

Without the PCT, GoPro would have to decide and file in multiple countries within just 12 months of its first filing, a far more risky approach. What if the GoPro products are not successful in one country and there is no need to invest much in patent activity in that country? The PCT provides more time and possibilities to evaluate business potential and to prosecute patents accordingly. Thinking strategically, PCT helps balance cost and risk.

To put it simply, GoPro's use of the PCT system reflects a safer and broader strategy that balances innovation with international market entry. By using the PCT to extend decision-making timelines, the company can align its product roadmaps, such as new cameras or new features, with patent entries in different countries, enhancing both defensive and expansion strategies.

For technology companies operating in competitive and fast-moving fields, the PCT system offers a structured yet flexible path to global IP protection. GoPro offers a clear blueprint: innovate boldly, file strategically, and leverage the PCT system to safeguard your journey.
9:["$","$L17",null,{"dataByLocale":{"en":{"type":"text","config":{"type":"text","title":"Articles","description":"Selected articles, reflections, and professional writing.","source":"articles.md"},"content":"$18"}},"defaultLocale":"en"}]
e:null
12:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
d:null
16:{"metadata":[["$","title","0",{"children":"Articles | SUPER lina"}],["$","meta","1",{"name":"description","content":"Selected articles, reflections, and professional writing."}],["$","meta","2",{"name":"author","content":"Na Li"}],["$","meta","3",{"name":"keywords","content":"Na Li,PhD,Research,Geneva, Switzerland"}],["$","meta","4",{"name":"creator","content":"Na Li"}],["$","meta","5",{"name":"publisher","content":"Na Li"}],["$","meta","6",{"property":"og:title","content":"SUPER lina"}],["$","meta","7",{"property":"og:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","meta","8",{"property":"og:site_name","content":"Na Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"SUPER lina"}],["$","meta","13",{"name":"twitter:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
10:{"metadata":"$16:metadata","error":null,"digest":"$undefined"}
