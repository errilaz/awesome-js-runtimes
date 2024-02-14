runtime =
  node: a href: "https://nodejs.org", "Node.js"
  deno: a href: "https://deno.land", "Deno"
  bun: a href: "https://bun.sh", "Bun"
  txiki: a href: "https://github.com/saghul/txiki.js/", "Txiki.js"
  just: a href: "https://github.com/just-js/just", "Just"
  napa: a href: "https://github.com/microsoft/napajs", "Napa.js"
  kaluma: a href: "https://github.com/kaluma-project/kaluma", "Kaluma"

engine =
  v8: a href: "https://v8.dev", "V8"
  jscore: a href: "https://developer.apple.com/documentation/javascriptcore", "JavaScriptCore"
  quickjs: a href: "https://bellard.org/quickjs/", "QuickJS"
  hermes: a href: "https://hermesengine.dev", "Hermes"
  jerryscript: a href: ""https://jerryscript.net", "JerryScript"

library =
  libuv: a href: "https://libuv.org", "libuv"
  tokio: a href: "https://tokio.rs", "tokio"

commit = -> img src: "https://img.shields.io/github/last-commit/#{it}?style=flat-square"
stars = -> img src: "https://img.shields.io/github/stars/#{it}?style=flat-square"

document do
  raw """
    # Awesome JavaScript Runtimes

    > A curated list of JavaScript/ECMAScript runtimes, app frameworks, and engines.

    - [Runtimes](\#runtimes)
    - [App Frameworks](\#app-frameworks)
    - [Engines](\#engines)
    - [Links](\#links)

    ## Runtimes
  """
  table do
    thead tr do
      th "Runtime"
      th "Engine"
      th "Library"
      th "Stars"
      th "Activity"
    tbody do
      tr do
        td runtime.node
        td engine.v8
        td library.libuv
        td stars "nodejs/node"
        td commit "nodejs/node"
      tr do
        td runtime.deno
        td engine.v8
        td library.tokio
        td stars "denoland/deno"
        td commit "denoland/deno"
      tr do
        td runtime.bun
        td engine.jscore
        td ""
        td stars "oven-sh/bun"
        td commit "oven-sh/bun"
      tr do
        td runtime.just
        td engine.v8
        td ""
        td stars "just-js/just"
        td commit "just-js/just"
      tr do
        td runtime.txiki
        td engine.quickjs
        td library.libuv
        td stars "saghul/txiki.js"
        td commit "saghul/txiki.js"
      tr do
        td runtime.napa
        td engine.v8
        td ""
        td stars "microsoft/napajs"
        td commit "microsoft/napajs"
      tr do
        td a href: "https://github.com/elsaland/elsa", "Elsa"
        td engine.quickjs
        td ""
        td stars "elsaland/elsa"
        td commit "elsaland/elsa"
      tr do
        td a href: "", "Window.js"
        td engine.v8
        td do
          library.libuv, ", "
          a href: "https://www.glfw.org/", "GLFW"
        td stars "windowjs/windowjs"
        td commit "windowjs/windowjs"
      tr do
        td runtime.kaluma
        td engine.jerryscript
        td ""
        td stars "kaluma-project/kaluma"
        td commit "kaluma-project/kaluma"

  raw """
    ## App Frameworks
  """
  table do
    thead tr do
      th "Framework"
      th "Target"
      th "Engine/Backend"
      th "Stars"
      th "Commit"
    tbody do
      tr do
        td a href: "https://www.electronjs.org", "Electron"
        td "Desktop"
        td runtime.node
        td stars "electron/electron"
        td commit "electron/electron"
      tr do
        td a href: "https://tauri.app", "Tauri"
        td "Desktop"
        td runtime.node
        td stars "tauri-apps/tauri"
        td commit "tauri-apps/tauri"
      tr do
        td a href: "https://nwjs.io", "nw.js"
        td "Desktop"
        td runtime.node
        td stars "nwjs/nw.js"
        td commit "nwjs/nw.js"
      tr do
        td a href: "https://github.com/wailsapp/wails", "Wails"
        td "Desktop"
        td "Go"
        td stars "wailsapp/wails"
        td commit "wailsapp/wails"
      tr do
        td a href: "https://docs.nodegui.org", "NodeGUI"
        td "Desktop"
        td runtime.node
        td stars "nodegui/nodegui"
        td commit "nodegui/nodegui"
      tr do
        td a href: "https://github.com/neutralinojs/neutralinojs", "Neutralino"
        td "Desktop"
        td "native/custom"
        td stars "neutralinojs/neutralinojs"
        td commit "neutralinojs/neutralinojs"
      tr do
        td a href: "https://reactnative.dev/", "React Native"
        td "Mobile"
        td engine.hermes
        td stars "facebook/react-native"
        td commit "facebook/react-native"
      tr do
        td a href: "https://capacitorjs.com", "Capacitor"
        td "Mobile"
        td "(browser)"
        td stars "ionic-team/capacitor"
        td commit "ionic-team/capacitor"
      tr do
        td a href: "https://cordova.apache.org", "Cordova"
        td "Mobile"
        td "(browser)"
        td stars "apache/cordova"
        td commit "apache/cordova"
  raw """
    ## Engines
  """
  table do
    thead tr do
      th "Engine"
      th "Stars"
      th "Commit"
    tbody do
      tr do
        td engine.v8
        td stars "v8/v8"
        td commit "v8/v8"
      tr do
        td engine.jscore
        td ""
        td ""
      tr do
        td a href: "https://spidermonkey.dev", "SpiderMonkey"
        td ""
        td ""
      tr do
        td engine.hermes
        td stars "facebook/hermes"
        td commit "facebook/hermes"
      tr do
        td engine.jerryscript
        td stars "jerryscript-project/jerryscript"
        td commit "jerryscript-project/jerryscript"
      tr do
        td engine.quickjs
        td stars "bellard/quickjs"
        td commit "bellard/quickjs"
      tr do
        td a href: "https://duktape.org", "Duktape"
        td stars "svaarala/duktape"
        td commit "svaarala/duktape"
      tr do
        td a href: "https://boa-dev.github.io/about/", "Boa"
        td stars "boa-dev/boa"
        td commit "boa-dev/boa"
      tr do
        td a href: "https://mozilla.github.io/rhino/", "Rhino"
        td stars "mozilla/rhino"
        td commit "mozilla/rhino"
      tr do
        td a href: "http://www.espruino.com/", "Espruino"
        td stars "espruino/Espruino"
        td commit "espruino/Espruino"
      tr do
        td a href: "https://github.com/cesanta/elk", "Elk"
        td stars "cesanta/elk"
        td commit "cesanta/elk"
      tr do
        td a href: "https://github.com/cesanta/mjs", "mJS"
        td stars "cesanta/mjs"
        td commit "cesanta/mjs"
      tr do
        td a href: "https://github.com/gfwilliams/tiny-js", "tiny-js"
        td stars "gfwilliams/tiny-js"
        td commit "gfwilliams/tiny-js"
      tr do
        td a href: "https://github.com/openjdk/nashorn", "nashorn"
        td stars "openjdk/nashorn"
        td commit "openjdk/nashorn"
  """
    ## Links

    - [Web to Desktop framework comparison](https://github.com/Elanis/web-to-desktop-framework-comparison)
    - [List of ECMAScript engines](https://en.wikipedia.org/wiki/List_of_ECMAScript_engines) at Wikipedia
    - [Other Awesome lists](https://github.com/sindresorhus/awesome\#contents)

    Built with [PocketPress](https://github.com/errilaz/pocketpress)
  """