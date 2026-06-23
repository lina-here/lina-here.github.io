1:"$Sreact.fragment"
3:I[3719,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"ThemeProvider"]
4:I[310,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"LocaleProvider"]
5:I[4574,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"default"]
6:I[7555,[],""]
7:I[1295,[],""]
8:I[2548,["461","static/chunks/461-a9a5d7b05a71d978.js","874","static/chunks/874-6cc630662f3664af.js","291","static/chunks/291-e39730cc9327e39b.js","177","static/chunks/app/layout-e9b9cccb9a20f9a8.js"],"default"]
9:I[9665,[],"MetadataBoundary"]
b:I[9665,[],"OutletBoundary"]
e:I[4911,[],"AsyncMetadataOutlet"]
10:I[9665,[],"ViewportBoundary"]
12:I[6614,[],""]
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
  0:{"P":null,"b":"5yrnzjXPKm8JK9vMRUXgt","p":"","c":["","_not-found",""],"i":false,"f":[[["",{"children":["/_not-found",{"children":["__PAGE__",{}]}]},"$undefined","$undefined",true],["",["$","$1","c",{"children":[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/d2869eca041eea80.css","precedence":"next","crossOrigin":"$undefined","nonce":"$undefined"}]],["$","html",null,{"lang":"en","className":"scroll-smooth","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"icon","href":"/favicon.svg","type":"image/svg+xml"}],["$","link",null,{"rel":"dns-prefetch","href":"https://jialeliu.com"}],["$","link",null,{"rel":"preconnect","href":"https://jialeliu.com","crossOrigin":""}],["$","link",null,{"rel":"preload","as":"font","type":"font/woff2","href":"https://jialeliu.com/fonts/georgiab.woff2","crossOrigin":""}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"\n              try {\n                const theme = localStorage.getItem('theme-storage');\n                const parsed = theme ? JSON.parse(theme) : null;\n                const setting = parsed?.state?.theme || 'system';\n                const prefersDark = typeof window !== 'undefined' && window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches;\n                const effective = setting === 'dark' ? 'dark' : (setting === 'light' ? 'light' : (prefersDark ? 'dark' : 'light'));\n                var root = document.documentElement;\n                root.classList.add(effective);\n                root.setAttribute('data-theme', effective);\n              } catch (e) {\n                var root = document.documentElement;\n                root.classList.add('light');\n                root.setAttribute('data-theme', 'light');\n              }\n            "}}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"$2"}}]]}],["$","body",null,{"className":"font-sans antialiased","suppressHydrationWarning":true,"children":["$","$L3",null,{"children":["$","$L4",null,{"config":{"enabled":false,"locales":["en"],"defaultLocale":"en","mode":"fixed","fixedLocale":"en","persist":false,"switcher":false,"labels":{"en":"English"}},"children":[["$","$L5",null,{"items":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}],"siteTitle":"SUPER lina","enableOnePageMode":false,"i18n":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:config","itemsByLocale":{"en":[{"title":"Intro","type":"page","target":"about","href":"/"},{"title":"Articles","type":"page","target":"articles","href":"/articles"},{"title":"Projects","type":"page","target":"projects","href":"/projects"},{"title":"Gallery","type":"page","target":"gallery","href":"/gallery"},{"title":"CV","type":"page","target":"cv","href":"/cv"}]},"siteTitleByLocale":{"en":"SUPER lina"}}],["$","main",null,{"className":"min-h-screen pt-16 lg:pt-20","children":["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],[]],"forbidden":"$undefined","unauthorized":"$undefined"}]}],["$","$L8",null,{"lastUpdated":"June 10, 2026","lastUpdatedByLocale":{"en":"June 10, 2026"},"defaultLocale":"en"}]]}]}]}]]}]]}],{"children":["/_not-found",["$","$1","c",{"children":[null,["$","$L6",null,{"parallelRouterKey":"children","error":"$undefined","errorStyles":"$undefined","errorScripts":"$undefined","template":["$","$L7",null,{}],"templateStyles":"$undefined","templateScripts":"$undefined","notFound":"$undefined","forbidden":"$undefined","unauthorized":"$undefined"}]]}],{"children":["__PAGE__",["$","$1","c",{"children":[[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:children:1:props:children:props:notFound:0:1:props:style","children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:children:1:props:children:props:notFound:0:1:props:children:props:children:1:props:style","children":404}],["$","div",null,{"style":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:children:1:props:children:props:notFound:0:1:props:children:props:children:2:props:style","children":["$","h2",null,{"style":"$0:f:0:1:1:props:children:1:props:children:1:props:children:props:children:props:children:1:props:children:props:notFound:0:1:props:children:props:children:2:props:children:props:style","children":"This page could not be found."}]}]]}]}]],["$","$L9",null,{"children":"$La"}],null,["$","$Lb",null,{"children":["$Lc","$Ld",["$","$Le",null,{"promise":"$@f"}]]}]]}],{},null,false]},null,false]},null,false],["$","$1","h",{"children":[["$","meta",null,{"name":"robots","content":"noindex"}],["$","$1","6JWcz42Ek4e4TfM5b-xNr",{"children":[["$","$L10",null,{"children":"$L11"}],null]}],null]}],false]],"m":"$undefined","G":["$12","$undefined"],"s":false,"S":true}
13:"$Sreact.suspense"
14:I[4911,[],"AsyncMetadata"]
a:["$","$13",null,{"fallback":null,"children":["$","$L14",null,{"promise":"$@15"}]}]
d:null
11:[["$","meta","0",{"charSet":"utf-8"}],["$","meta","1",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]
c:null
15:{"metadata":[["$","title","0",{"children":"SUPER lina"}],["$","meta","1",{"name":"description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","meta","2",{"name":"author","content":"Na Li"}],["$","meta","3",{"name":"keywords","content":"Na Li,PhD,Research,Geneva, Switzerland"}],["$","meta","4",{"name":"creator","content":"Na Li"}],["$","meta","5",{"name":"publisher","content":"Na Li"}],["$","meta","6",{"property":"og:title","content":"SUPER lina"}],["$","meta","7",{"property":"og:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","meta","8",{"property":"og:site_name","content":"Na Li's Academic Website"}],["$","meta","9",{"property":"og:locale","content":"en_US"}],["$","meta","10",{"property":"og:type","content":"website"}],["$","meta","11",{"name":"twitter:card","content":"summary"}],["$","meta","12",{"name":"twitter:title","content":"SUPER lina"}],["$","meta","13",{"name":"twitter:description","content":"Professional portfolio of Na Li, featuring intellectual property, innovation, and digital transformation initiatives."}],["$","link","14",{"rel":"icon","href":"/favicon.svg"}]],"error":null,"digest":"$undefined"}
f:{"metadata":"$15:metadata","error":null,"digest":"$undefined"}
