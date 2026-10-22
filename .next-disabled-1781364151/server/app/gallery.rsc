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
  0:{"P":null,"b":"5yrnzjXPKm8JK9vMRUXgt","p":"","c":["","gallery",""],"i":false,"f":[[["",{"children":[["slug","gallery","d"],{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d2869eca041eea80.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":false,"locales":["en"],"defaultLocale":"en","mode":"fixed","fixedLocale":"en","persist":false,"switcher":false,"labels":{"en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"SUPER lina","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"en":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"en":"SUPER lina"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"June 10, 2026","lastUpdatedByLocale":{"en":"June 10, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":[["slug","gallery","d"],["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":["$L9",["$","$La",null,{"children":"$Lb"}],null,["$","$Lc",null,{"children":["$Ld","$Le",["$","$Lf",null,{"promise":"$@10"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[null,["$","$1","MDbF27W8GBKaqH0wmNCw_",{"children":[["$","$L11",null,{"children":"$L12"}],null]}],null]}],false]],"m":"$undefined","G":["$13","$undefined"],"s":false,"S":true}
14:"$Sreact.suspense"
15:I[4911,[],"AsyncMetadata"]
17:I[2382,["461","static/chunks/461-a9a5d7b05a71d978.js","521","static/chunks/521-90f5631e1d764d80.js","748","static/chunks/748-d6dead490086132a.js","182","static/chunks/app/%5Bslug%5D/page-022cdbac9e0ecfbf.js"],"default"]
b:["$","$14",null,{"fallback":null,"children":["$","$L15",null,{"promise":"$@16"}]}]
9:["$","$L17",null,{"dataByLocale":{"en":{"type":"card","config":{"type":"card","title":"Photo Gallery","description":"Selected professional moments, field visits, conferences, and knowledge-sharing activities.","layout":"gallery","items":[{"title":"Apple's latest PCT filing 2025","subtitle":"Occassionaly post patent stories on Na's LinkedIn, topics on big technology companies, interesting inventions and neglected inventions in our daily life, and more","image":"/gallery/photos/apple-pct-2025.jpg","images":["/gallery/photos/apple-pct-2025.jpg","/gallery/photos/best-inventions-2025.jpg"],"photoCredit":"Photo: Lina"},{"title":"Community visit in Kenya","subtitle":"Field engagement and local connection in the hospital","image":"/gallery/photos/community-visit.jpg","photoCredit":"Photo: Gelise"},{"title":"Youth creativity workshop","subtitle":"Creative learning and exchange with art, enjoy drawings together and sprint out new connections","image":"/gallery/photos/youth-creativity-workshop.jpg","photoCredit":"Photo: Gelise"},{"title":"Innovation Exhibition of Inventions Geneva at Palexpo","subtitle":"Showcasing the WIPO Virtual World of Innovation and Creativity using VR headsets","image":"/gallery/photos/innovation-exhibition.jpg","photoCredit":"Photo: Danilo"},{"title":"World IP Day and the SDGs","subtitle":"Building a common future with innovation and creativity","image":"/gallery/photos/world-ip-day-sdgs.jpg","photoCredit":"Photo: Lise","embed":{"src":"https://www.linkedin.com/embed/feed/update/urn:li:ugcPost:7189643134207725568?compact=1","title":"Embedded post","height":399}},{"title":"Leading tours for visitors to Yakuanoi World","subtitle":"On traditional knowledge and genetic resources","image":"/gallery/photos/wipo-event-portrait.jpg","photoCredit":"Photo: Lina"},{"title":"PCT team gathering for Lina's farewell","subtitle":"Group sharing and warm moments in my life, collect life wisdoms to carry on for the rest of my life.","image":"/gallery/photos/professional-photo-na-li.jpg","images":["/gallery/photos/professional-photo-na-li.jpg","/gallery/photos/pct-team-farewell-selfie.jpg"],"photoCredit":"Photo: ZLY"},{"title":"Genetic resources conference","subtitle":"Lina's volunteering work at the Diplomatic Conference on Genetic Resources and Traditional Knowledge, at reception table in disseminating souvenirs.","image":"/gallery/photos/genetic-resources-conference.jpg","photoCredit":"Photo: WIPO/Berrod"},{"title":"YEPs in 2024","subtitle":"WIPO's Young Expert onboard meeting with Director General","image":"/gallery/photos/yeps-2024-group.jpg","images":["/gallery/photos/yeps-2024-group.jpg","/gallery/photos/yeps-meeting-2024.jpg","/gallery/photos/yep26.jpeg"],"photoCredit":"Photo: WIPO/Berrod"}]}}},"defaultLocale":"en"}]
e:null
12:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
d:null
16:{"metadata":[["$","title","0",{"children":"Photo Gallery | SUPER lina"}],["$","meta","1",{"name":"description","content":"Selected professional moments, field visits, conferences, and knowledge-sharing activities."}],["$","meta","2",{"name":"author","content":"Na Li"}],["$","meta","3",{"name":"keywords","content":"Na Li,PhD,Research,Geneva, Switzerland"}],["$","meta","4",{"name":"creator","content":"Na Li"}],["$","meta","5",{"name":"publisher","content":"Na Li"}],["$","meta","6",{"property":"og:title","content":"SUPER lina"}],["$","meta","7",{"property":"og:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","meta","8",{"property":"og:site_name","content":"Na Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"SUPER lina"}],["$","meta","13",{"name":"twitter:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
10:{"metadata":"$16:metadata","error":null,"digest":"$undefined"}
