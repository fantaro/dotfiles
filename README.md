# My dotfiles

```tree
.
├── .aria2
│   └── aria2.conf
├── .config
│   ├── alacritty
│   │   ├── themes
│   │   └── alacritty.toml
│   ├── btop
│   │   └── btop.conf
│   ├── environment.d
│   │   └── fcitx.conf
│   ├── eza
│   │   └── theme.yml
│   ├── fastfetch
│   │   ├── config-compact.jsonc
│   │   ├── config-pokemon.jsonc
│   │   └── config.jsonc
│   ├── fish
│   │   └── config.fish
│   ├── ghostty
│   │   ├── shaders
│   │   │   ├── animated-gradient-shader.glsl
│   │   │   ├── auto-tracking-spotlight
│   │   │   ├── bettercrt.glsl
│   │   │   ├── blaze_sparks.glsl
│   │   │   ├── bloom.glsl
│   │   │   ├── cineShader-Lava.glsl
│   │   │   ├── crt.glsl
│   │   │   ├── cubes.glsl
│   │   │   ├── cursor_blaze.glsl
│   │   │   ├── cursor_blaze_no_trail.glsl
│   │   │   ├── cursor_blaze_tapered.glsl
│   │   │   ├── cursor_border_1.glsl
│   │   │   ├── cursor_frozen.glsl
│   │   │   ├── cursor_smear.glsl
│   │   │   ├── cursor_smear_fade.glsl
│   │   │   ├── cursor_smear_fade_original.glsl
│   │   │   ├── cursor_smear_gradient.glsl
│   │   │   ├── cursor_smear_gradient_original.glsl
│   │   │   ├── cursor_smear_original.glsl
│   │   │   ├── cursor_smear_rainbow.glsl
│   │   │   ├── cursor_smear_rainbow_original.glsl
│   │   │   ├── debug_cursor_animated.glsl
│   │   │   ├── debug_cursor_static.glsl
│   │   │   ├── dither.glsl
│   │   │   ├── drunkard.glsl
│   │   │   ├── fireworks-rockets.glsl
│   │   │   ├── fireworks.glsl
│   │   │   ├── galaxy.glsl
│   │   │   ├── gears-and-belts.glsl
│   │   │   ├── glitchy.glsl
│   │   │   ├── glow-rgbsplit-twitchy.glsl
│   │   │   ├── gradient-background.glsl
│   │   │   ├── in-game-crt-cursor.glsl
│   │   │   ├── in-game-crt.glsl
│   │   │   ├── inside-the-matrix.glsl
│   │   │   ├── just-snow.glsl
│   │   │   ├── last_letter_zoom.glsl
│   │   │   ├── manga_slash.glsl
│   │   │   ├── matrix-hallway.glsl
│   │   │   ├── mnoise.glsl
│   │   │   ├── negative.glsl
│   │   │   ├── party_sparks.glsl
│   │   │   ├── Readme.md
│   │   │   ├── retro-terminal.glsl
│   │   │   ├── shake.glsl
│   │   │   ├── sin-interference.glsl
│   │   │   ├── smoke-and-ghost.glsl
│   │   │   ├── sparks-from-fire.glsl
│   │   │   ├── sparks.glsl
│   │   │   ├── spotlight.glsl
│   │   │   ├── starfield-colors.glsl
│   │   │   ├── starfield.glsl
│   │   │   ├── test.glsl
│   │   │   ├── tft.glsl
│   │   │   ├── underwater.glsl
│   │   │   ├── water.glsl
│   │   │   ├── WIP.glsl
│   │   │   └── zoom_and_aberration.glsl
│   │   └── config
│   ├── kitty
│   │   ├── kitty-themes
│   │   │   ├── 3024_Day.conf
│   │   │   ├── 3024_Night.conf
│   │   │   ├── AdventureTime.conf
│   │   │   ├── Afterglow.conf
│   │   │   ├── AlienBlood.conf
│   │   │   ├── Alucard.conf
│   │   │   ├── Apprentice.conf
│   │   │   ├── Argonaut.conf
│   │   │   ├── Arthur.conf
│   │   │   ├── AtelierSulphurpool.conf
│   │   │   ├── Atom.conf
│   │   │   ├── AtomOneLight.conf
│   │   │   ├── ayu.conf
│   │   │   ├── ayu_light.conf
│   │   │   ├── ayu_mirage.conf
│   │   │   ├── Batman.conf
│   │   │   ├── Belafonte_Day.conf
│   │   │   ├── Belafonte_Night.conf
│   │   │   ├── BirdsOfParadise.conf
│   │   │   ├── Blazer.conf
│   │   │   ├── Borland.conf
│   │   │   ├── Bright_Lights.conf
│   │   │   ├── Broadcast.conf
│   │   │   ├── Brogrammer.conf
│   │   │   ├── C64.conf
│   │   │   ├── Chalk.conf
│   │   │   ├── Chalkboard.conf
│   │   │   ├── Ciapre.conf
│   │   │   ├── CLRS.conf
│   │   │   ├── Cobalt2.conf
│   │   │   ├── Cobalt_Neon.conf
│   │   │   ├── CrayonPonyFish.conf
│   │   │   ├── Dark_Pastel.conf
│   │   │   ├── Darkside.conf
│   │   │   ├── Desert.conf
│   │   │   ├── DimmedMonokai.conf
│   │   │   ├── DotGov.conf
│   │   │   ├── Dracula.conf
│   │   │   ├── Dumbledore.conf
│   │   │   ├── Duotone_Dark.conf
│   │   │   ├── Earthsong.conf
│   │   │   ├── Elemental.conf
│   │   │   ├── ENCOM.conf
│   │   │   ├── Espresso.conf
│   │   │   ├── Espresso_Libre.conf
│   │   │   ├── Fideloper.conf
│   │   │   ├── FishTank.conf
│   │   │   ├── Flat.conf
│   │   │   ├── Flatland.conf
│   │   │   ├── Floraverse.conf
│   │   │   ├── FrontEndDelight.conf
│   │   │   ├── FunForrest.conf
│   │   │   ├── Galaxy.conf
│   │   │   ├── Github.conf
│   │   │   ├── Glacier.conf
│   │   │   ├── GoaBase.conf
│   │   │   ├── Grape.conf
│   │   │   ├── Grass.conf
│   │   │   ├── gruvbox_dark.conf
│   │   │   ├── gruvbox_light.conf
│   │   │   ├── Hardcore.conf
│   │   │   ├── Harper.conf
│   │   │   ├── Highway.conf
│   │   │   ├── Hipster_Green.conf
│   │   │   ├── Homebrew.conf
│   │   │   ├── Hurtado.conf
│   │   │   ├── Hybrid.conf
│   │   │   ├── IC_Green_PPL.conf
│   │   │   ├── IC_Orange_PPL.conf
│   │   │   ├── idleToes.conf
│   │   │   ├── init.conf
│   │   │   ├── IR_Black.conf
│   │   │   ├── Jackie_Brown.conf
│   │   │   ├── Japanesque.conf
│   │   │   ├── Jellybeans.conf
│   │   │   ├── JetBrains_Darcula.conf
│   │   │   ├── Kibble.conf
│   │   │   ├── Later_This_Evening.conf
│   │   │   ├── Lavandula.conf
│   │   │   ├── LiquidCarbon.conf
│   │   │   ├── LiquidCarbonTransparent.conf
│   │   │   ├── LiquidCarbonTransparentInverse.conf
│   │   │   ├── Man_Page.conf
│   │   │   ├── Material.conf
│   │   │   ├── MaterialDark.conf
│   │   │   ├── Mathias.conf
│   │   │   ├── Medallion.conf
│   │   │   ├── Misterioso.conf
│   │   │   ├── Molokai.conf
│   │   │   ├── MonaLisa.conf
│   │   │   ├── Monokai.conf
│   │   │   ├── Monokai_Classic.conf
│   │   │   ├── Monokai_Pro.conf
│   │   │   ├── Monokai_Pro_(Filter_Machine).conf
│   │   │   ├── Monokai_Pro_(Filter_Octagon).conf
│   │   │   ├── Monokai_Pro_(Filter_Ristretto).conf
│   │   │   ├── Monokai_Pro_(Filter_Spectrum).conf
│   │   │   ├── Monokai_Soda.conf
│   │   │   ├── N0tch2k.conf
│   │   │   ├── Neopolitan.conf
│   │   │   ├── Neutron.conf
│   │   │   ├── NightLion_v1.conf
│   │   │   ├── NightLion_v2.conf
│   │   │   ├── Nova.conf
│   │   │   ├── Novel.conf
│   │   │   ├── Obsidian.conf
│   │   │   ├── Ocean.conf
│   │   │   ├── OceanicMaterial.conf
│   │   │   ├── Ollie.conf
│   │   │   ├── OneDark.conf
│   │   │   ├── Parasio_Dark.conf
│   │   │   ├── PaulMillr.conf
│   │   │   ├── PencilDark.conf
│   │   │   ├── PencilLight.conf
│   │   │   ├── Piatto_Light.conf
│   │   │   ├── Pnevma.conf
│   │   │   ├── Pro.conf
│   │   │   ├── Red_Alert.conf
│   │   │   ├── Red_Sands.conf
│   │   │   ├── Relaxed_Afterglow.conf
│   │   │   ├── Renault_Style.conf
│   │   │   ├── Renault_Style_Light.conf
│   │   │   ├── Rippedcasts.conf
│   │   │   ├── Royal.conf
│   │   │   ├── Seafoam_Pastel.conf
│   │   │   ├── SeaShells.conf
│   │   │   ├── Seti.conf
│   │   │   ├── Shaman.conf
│   │   │   ├── Slate.conf
│   │   │   ├── Smyck.conf
│   │   │   ├── snazzy.conf
│   │   │   ├── SoftServer.conf
│   │   │   ├── Solarized_Darcula.conf
│   │   │   ├── Solarized_Dark.conf
│   │   │   ├── Solarized_Dark_-_Patched.conf
│   │   │   ├── Solarized_Dark_Higher_Contrast.conf
│   │   │   ├── Solarized_Light.conf
│   │   │   ├── Source_Code_X.conf
│   │   │   ├── Spacedust.conf
│   │   │   ├── SpaceGray.conf
│   │   │   ├── SpaceGray_Eighties.conf
│   │   │   ├── SpaceGray_Eighties_Dull.conf
│   │   │   ├── Spiderman.conf
│   │   │   ├── Spring.conf
│   │   │   ├── Square.conf
│   │   │   ├── Sundried.conf
│   │   │   ├── Symfonic.conf
│   │   │   ├── Tango_Dark.conf
│   │   │   ├── Tango_Light.conf
│   │   │   ├── Teerb.conf
│   │   │   ├── Thayer_Bright.conf
│   │   │   ├── The_Hulk.conf
│   │   │   ├── Tomorrow.conf
│   │   │   ├── Tomorrow_Night.conf
│   │   │   ├── Tomorrow_Night_Blue.conf
│   │   │   ├── Tomorrow_Night_Bright.conf
│   │   │   ├── Tomorrow_Night_Eighties.conf
│   │   │   ├── ToyChest.conf
│   │   │   ├── Treehouse.conf
│   │   │   ├── Twilight.conf
│   │   │   ├── Ubuntu.conf
│   │   │   ├── Urple.conf
│   │   │   ├── Vaughn.conf
│   │   │   ├── VibrantInk.conf
│   │   │   ├── WarmNeon.conf
│   │   │   ├── Wez.conf
│   │   │   ├── WildCherry.conf
│   │   │   ├── Wombat.conf
│   │   │   ├── Wryan.conf
│   │   │   └── Zenburn.conf
│   │   ├── current-theme.conf
│   │   └── kitty.conf
│   ├── lazygit
│   │   └── config.yml
│   ├── lsd
│   │   ├── config.yaml
│   │   └── icons.yaml
│   ├── neovide
│   │   └── config.toml
│   ├── nvim
│   │   └── lua
│   │       ├── config
│   │       │   ├── keymaps.lua
│   │       │   └── options.lua
│   │       └── plugins
│   │           └── noice.lua
│   ├── tmux
│   │   └── tmux.conf
│   ├── wezterm
│   │   └── wezterm.lua
│   ├── yazi
│   │   ├── flavors
│   │   │   └── catppuccin-mocha.yazi
│   │   │       ├── flavor.toml
│   │   │       ├── LICENSE
│   │   │       ├── LICENSE-tmtheme
│   │   │       ├── preview.png
│   │   │       ├── README.md
│   │   │       └── tmtheme.xml
│   │   ├── plugins
│   │   │   ├── diff.yazi
│   │   │   │   ├── LICENSE
│   │   │   │   ├── main.lua
│   │   │   │   └── README.md
│   │   │   ├── mount.yazi
│   │   │   │   ├── LICENSE
│   │   │   │   ├── main.lua
│   │   │   │   └── README.md
│   │   │   └── ouch.yazi
│   │   │       ├── LICENSE
│   │   │       ├── main.lua
│   │   │       └── README.md
│   │   ├── keymap.toml
│   │   ├── package.toml
│   │   ├── theme.toml
│   │   └── yazi.toml
│   ├── zed
│   │   ├── themes
│   │   ├── keymap.json
│   │   └── settings.json
│   ├── zellij
│   │   ├── themes
│   │   │   ├── catppuccin.kdl
│   │   │   └── rose-pine.kdl
│   │   └── config.kdl
│   ├── brave-flags.conf
│   ├── chromium-flags.conf
│   ├── KDE_Keymaps.kksrc
│   ├── microsoft-edge-stable-flags.conf
│   └── starship.toml
├── .git
│   ├── hooks
│   │   ├── applypatch-msg.sample
│   │   ├── commit-msg.sample
│   │   ├── fsmonitor-watchman.sample
│   │   ├── post-update.sample
│   │   ├── pre-applypatch.sample
│   │   ├── pre-commit.sample
│   │   ├── pre-merge-commit.sample
│   │   ├── pre-push.sample
│   │   ├── pre-rebase.sample
│   │   ├── pre-receive.sample
│   │   ├── prepare-commit-msg.sample
│   │   ├── push-to-checkout.sample
│   │   ├── sendemail-validate.sample
│   │   └── update.sample
│   ├── info
│   │   └── exclude
│   ├── logs
│   │   ├── refs
│   │   │   ├── heads
│   │   │   │   └── main
│   │   │   └── remotes
│   │   │       └── origin
│   │   │           ├── HEAD
│   │   │           └── main
│   │   └── HEAD
│   ├── objects
│   │   ├── 0a
│   │   │   └── 67ad871c0019b8072e2b89582a2a1cee52a2d2
│   │   ├── 0b
│   │   │   ├── 06d3a822f7dd5a01832646dc4e7bc8be96768b
│   │   │   └── 9389952a8e2494c587537968cc17f24db80b72
│   │   ├── 0d
│   │   │   └── 4614c4a90215286e71dcc0dd0fd11f06ee11a4
│   │   ├── 0e
│   │   │   └── b7c802fcd47c5f72b4e303cf857de3590ae374
│   │   ├── 00
│   │   │   ├── 6b2f24f24be000e3c03b9e3e486f52089bd037
│   │   │   ├── 87e9d3769916a28650eb2c14bbe292e1c1dcf6
│   │   │   └── e4682b44d80367df08a413af889afe8ef4e0f8
│   │   ├── 01
│   │   │   ├── 6dfece35271f8a5bade5f35d6a2f6ede030e12
│   │   │   └── ca1bb1e515675548f5ba361b107d325e044040
│   │   ├── 02
│   │   │   └── 79d39efb471bfac04e9313ebc1aa6f90cfbfc9
│   │   ├── 06
│   │   │   └── e074b1ae3980372432cac5bcf12a7844de6ff7
│   │   ├── 08
│   │   │   └── e2ffe7733f513335c71f444bb22b685c384ce1
│   │   ├── 1c
│   │   │   └── 88b2450d697c2da64051dd4e06bc08ed45d745
│   │   ├── 1e
│   │   │   └── ccf857dd2a0d44c76a5503544cc9b49a6fbb81
│   │   ├── 2a
│   │   │   └── 5030efc2bff4ca764764d7505e67bf74843a17
│   │   ├── 2b
│   │   │   └── b9a12f821b2b5f5903b7cf77a6b68669e02ffe
│   │   ├── 2c
│   │   │   └── 47488f31c2345d938356c1d9c0915d6d5fc9d5
│   │   ├── 2d
│   │   │   ├── 1c67868641b795261d4e3b72094e3ebab1c7d5
│   │   │   └── 3736b43a444ea1c2cb0a32b524ea94d67d7586
│   │   ├── 2e
│   │   │   └── 4069341b07fa8222cdc695a61776975d7e3df6
│   │   ├── 2f
│   │   │   └── e3f2c8a43a921f7891d65d8e5f65fbf87b5d52
│   │   ├── 3b
│   │   │   ├── 751300171562e208163bb380d1afcd737d8b3d
│   │   │   └── eae87d1b893c05ff950d3dd0bba8feb559077a
│   │   ├── 3e
│   │   │   ├── a6c8774a18452218330066402ff59fb8e640d3
│   │   │   ├── dd644a535bda7c664db2520ea1e339f767c209
│   │   │   └── e1fafe0a78b780795aff5c19e586dd27c63f62
│   │   ├── 3f
│   │   │   └── f528730cac4bb11d76fe7c7169c6f94715fe67
│   │   ├── 4c
│   │   │   ├── 1d8f97d0a8e68fb391c64ab171d21b89ec0257
│   │   │   └── 8856665353f26bf731f4a00df821a59aaf4eed
│   │   ├── 4e
│   │   │   └── 06a8b122100e9ca822d0a6f164755e2e12dc96
│   │   ├── 4f
│   │   │   └── f4232eb64515463ff7fd8252cec7a10f412b45
│   │   ├── 5b
│   │   │   └── 2b5ef41945c983e8e79182efc9428b47ef0b28
│   │   ├── 5c
│   │   │   └── 31d2cb8f716f9fdf17036688fc8f8fa9c758b2
│   │   ├── 5e
│   │   │   └── dcea54ddef45fa5d9b3bd959f703ab89194c40
│   │   ├── 5f
│   │   │   └── c921d113d181d0e6345fda9bb8943a32d393db
│   │   ├── 6b
│   │   │   └── 21ff07f89fcf3841cac875290e51798c953630
│   │   ├── 6d
│   │   │   └── 9a619d618b89fc1ce176333ccc6539c90a71b8
│   │   ├── 6e
│   │   │   └── f49121f0d1b6fda4714b472baec6ae5da6b314
│   │   ├── 6f
│   │   │   ├── 37dc5481fe8f4fdb5f89d7d00ea2bad66f87bf
│   │   │   └── 739875fdfa2b86f8d4298a22e56c4ca8287f9e
│   │   ├── 7b
│   │   │   └── b7029c7c453b06bb32e7241718686db301b9e0
│   │   ├── 7c
│   │   │   └── 8012286b22dc630aa68e4ecdf3322381977bff
│   │   ├── 7f
│   │   │   └── 6fb1cf334efc7c1552ccb8b43f6e788d409d91
│   │   ├── 8b
│   │   │   └── 5bdd1e76d679f9f648a15f61e7472e7add6126
│   │   ├── 8e
│   │   │   ├── 6d5c76228630d42893671a2ba5c2033159a8a4
│   │   │   └── 898f76d1cdeb2fcf742ce6edc4751909a26fb9
│   │   ├── 9c
│   │   │   ├── 19d263e2e6d79e248357ca25c8947a283f735c
│   │   │   └── dce033e700779454f3d97b0fe140687c7db343
│   │   ├── 9d
│   │   │   ├── 6f71d7a445f8268aef32a335d1fdbf8ceb8669
│   │   │   └── dc5d4e57092e1752f3d51c03fce124bf41f17b
│   │   ├── 15
│   │   │   ├── cd2011ce230f13b75a0e81d40ca04a3cb117db
│   │   │   └── e06323f11d0e3cba9b3de11e517fa4a7a70ab0
│   │   ├── 21
│   │   │   └── bd7605c2c6f8e01c70bad244c6b05432189afc
│   │   ├── 25
│   │   │   └── ac71d4a5e27e195ec71eaf9dc8738510644b64
│   │   ├── 26
│   │   │   └── dce2384bc484999204e43ce4db23a82d816169
│   │   ├── 29
│   │   │   ├── 0755b9e5a13421f0e2c844c5d8080d7daa2bc9
│   │   │   └── 4053bd10761bde8f2086c37d481f6580f69143
│   │   ├── 30
│   │   │   └── d7829a808b31639eb77ed978ee8294f5dafd17
│   │   ├── 34
│   │   │   ├── 45b7ba54083bfb746b0ed41ba6794afa1fefd2
│   │   │   └── 91b6f478fbf753af7346c1f787e0212f28a395
│   │   ├── 35
│   │   │   ├── 4bd1734eeb368c7d938d67dc6617828e985908
│   │   │   └── cbb3f13a201fa086d8318ef280c1ef5fd2e707
│   │   ├── 36
│   │   │   ├── adfa1a14470c040e3e2a432cf3a8c95b00690b
│   │   │   └── b0eaf16b99c87fcfb678d75d74b5ba141ba063
│   │   ├── 38
│   │   │   └── 9e195ed4f021ec3a56417eca59c1de3c20f000
│   │   ├── 40
│   │   │   └── 70e6a922954d4200d49c2c5aa7c9262491fef3
│   │   ├── 42
│   │   │   └── 91db9aca3250dfa37ec6d8d4e22f880fa40d70
│   │   ├── 44
│   │   │   └── f633d869b44cce0b882a9a722b798efe5b6516
│   │   ├── 46
│   │   │   ├── 9e08d7570435461798cde89fc2436053b8c576
│   │   │   ├── 21af52c514f99b2990cf92ea0a7183ba80fcef
│   │   │   └── 65115b2fcbb34a2f2b56e7e26bc49d8ba515f8
│   │   ├── 47
│   │   │   └── 2c0bb519fc48f3fb67ba4fafb42dcd6b6bc81b
│   │   ├── 51
│   │   │   └── 50eb86edce0cd076f2fb0c0d3d399a01d2bfb5
│   │   ├── 52
│   │   │   └── 0ecc10636b51ff59aa31c1617c8b083ae905bf
│   │   ├── 54
│   │   │   └── f8ef42c3f3b7909574227a57562d643cc5e778
│   │   ├── 55
│   │   │   ├── 0d42f49ab67287df89bdbd5814e5cc025d995e
│   │   │   ├── 7ab50abd3e6e964ea6930c0d45f8b9a3417b87
│   │   │   └── 464d03e4442d98b3a4a32e46214afb528ae725
│   │   ├── 56
│   │   │   ├── 2d0b06e64b3c2a3a07575d2ef19def4d4c096d
│   │   │   └── 2f0db3d2bc792d380df57d0df66a169c80691a
│   │   ├── 57
│   │   │   └── 527d5c682af942792e64ccec6d0d1313e236e7
│   │   ├── 59
│   │   │   └── 64b8331ac075ae027a8ecc5d4ce3931ee2e95d
│   │   ├── 60
│   │   │   ├── 1f0d92777b7460a0d9d457f45cc9a1f03c7aef
│   │   │   ├── 86280a7506a2604f7bef9b4ecdeee5e154da47
│   │   │   └── 727708af5d0b18127f44b3134eb781f411d69f
│   │   ├── 62
│   │   │   └── 2948e4a2f78c5279a71567f194e083e9b953f3
│   │   ├── 67
│   │   │   └── 6b4ab504f9b7f985a613282320d84dfecf6e34
│   │   ├── 72
│   │   │   └── 899cdb0cb3737af9052a85f3a2187e895a9792
│   │   ├── 73
│   │   │   ├── 9ad5cf9f1f096067ead85bf873eb811d3725a2
│   │   │   ├── b1da9894ba56bd013fe67be79125a8babfb64d
│   │   │   └── bf3994d218bf1724948d74757c048266fd2a69
│   │   ├── 79
│   │   │   └── ef44eae0c1b2fec6c31f58e200bb47694a1a28
│   │   ├── 81
│   │   │   └── bcc20bd1d72ed8710a84d7bbff82e4f31f6fc6
│   │   ├── 82
│   │   │   └── 61d7b9916bbb31db760ead19903f3a1255e431
│   │   ├── 83
│   │   │   └── 2ad6ea2905e97ab061724a9b69adcb6b64c13f
│   │   ├── 84
│   │   │   └── c0a8b61704c6673692e6da579d2416e86bd0d0
│   │   ├── 85
│   │   │   ├── 70cf1a5322072aa582e947deac9c4682fa1817
│   │   │   └── d59e0af4cb085df16e6ecf59a2a578153de285
│   │   ├── 87
│   │   │   └── 85f26295573fae5c3cf8a1eeb1c112fd75d07d
│   │   ├── 88
│   │   │   ├── 4c5f1afbac802cbc60e25b085b863ae94a30ba
│   │   │   └── e46e5f0855297704e22a0a01af85461d97258e
│   │   ├── 91
│   │   │   └── 410e9b15129e9c058847310a43403d471a3ed1
│   │   ├── 93
│   │   │   └── d413fd72dc51789442829ccd6d4cd89ae2c3c3
│   │   ├── 94
│   │   │   └── e3111fb86cce548a0e6564edce3ae3ff85116b
│   │   ├── 98
│   │   │   └── 6623aa95b9d82f3450859d8372ae9cfe02c5a2
│   │   ├── 99
│   │   │   ├── f104c9ff8fcdc3991880a69529ec367b9c2825
│   │   │   └── ff51726f98f5200f20318a1b9109f81112d621
│   │   ├── a2
│   │   │   └── e19aaa5431477c7a8cb5ada3bff15a882268b7
│   │   ├── a7
│   │   │   └── 065996cf1f5423fcacbb6a1d96cdacbcc81edb
│   │   ├── a9
│   │   │   └── f68510dfa6391e73e20bd0a812fa386190b77d
│   │   ├── ab
│   │   │   └── 67f2c4808fd763de80dbd1a78c3f2ba3848572
│   │   ├── b1
│   │   │   └── 24e525f809985efd9c9b49d8e0bf1c01350e79
│   │   ├── b4
│   │   │   ├── 556cc5af3c91bffe00cecf27ca50c104372027
│   │   │   ├── 670223e63b2366e5101f95d185f0d02b8fc73a
│   │   │   └── a311471a249d0b8bc26c74ea27a7f6c8786d0c
│   │   ├── ba
│   │   │   └── 065cec7e2166209fbf74ed94cf2dc0e32246b6
│   │   ├── bb
│   │   │   └── 58d5cbe8eacf4efaebb7e7bcd8bafe531b0001
│   │   ├── bc
│   │   │   └── d0e450b99aea517432a5a10dfd0110c8b4511c
│   │   ├── be
│   │   │   └── be10a4237135885b421d5ecd59bdb169e447f1
│   │   ├── c0
│   │   │   └── 117cbf556713e582cfd8b257a62e44612308f5
│   │   ├── c1
│   │   │   └── 8ec89d6c410b8dc0859f68e7922509ff47f1b1
│   │   ├── c3
│   │   │   └── 6b3ed91083496dbf9f9e5624f8ca5f9105f0ce
│   │   ├── c4
│   │   │   └── 8640bced75e28e95e75a20cc957075ae03b795
│   │   ├── c6
│   │   │   └── 7e1ee1923af226936547474c0b444173b4b718
│   │   ├── c7
│   │   │   └── af0d9ed04d7131881be4e23ada124b1c3fa427
│   │   ├── c9
│   │   │   └── 1ed22a63408dfb9061fd6b7de2c611e0fb5179
│   │   ├── ca
│   │   │   └── 3b3dea271c80001ced8d902518bd26033ff001
│   │   ├── cd
│   │   │   └── 5b7efee2e7fb50fdbe273cb6106cd134b2efb0
│   │   ├── ce
│   │   │   └── 45f1ec1b03337af1db0e9308ed448020e65b83
│   │   ├── cf
│   │   │   └── c3efd80e0a514aa950640bcf00948de3defc93
│   │   ├── d2
│   │   │   └── bac61c78925504d734dbac78675eee77c863bc
│   │   ├── d3
│   │   │   ├── 4a188d892c24e5e481a50575ddbda8f968ebf2
│   │   │   └── 9fb8d554906cce26083b62447322fb4c706eb3
│   │   ├── d5
│   │   │   └── 4b610422c41eb05af048f4e6d7edcaac42f589
│   │   ├── d7
│   │   │   └── f58add205db8a43f72034ac62845605ea15779
│   │   ├── db
│   │   │   └── ae3acc1e4d0d6f2d3e0ec66ffab321e2dbbbeb
│   │   ├── dd
│   │   │   └── 794b11c0150cdf500b56d1ded6a7df0543a29a
│   │   ├── de
│   │   │   ├── 7720313c34d4ab1e24ce9aed71e1d43777bc29
│   │   │   └── f3651b816c2668b811d1804e3b27144a6c541b
│   │   ├── e2
│   │   │   └── ff3338db2376a4517d1956c18556562bd7f3ab
│   │   ├── e4
│   │   │   └── 9c09f2b627d79fadade1b5155570f48f9f2fd0
│   │   ├── e6
│   │   │   └── 7382e9e232f5c43029666ae2bd26108a63080d
│   │   ├── e9
│   │   │   └── 1606449563be12a70ba143453657743eaf48c9
│   │   ├── f1
│   │   │   └── 6cfc2540c1d8cfd2e314302001590a74b34e4b
│   │   ├── f4
│   │   │   └── f7ffaccf6b8cbcbe45eb60ea991b2b794437ac
│   │   ├── f7
│   │   │   └── 5ee97c8fbc0cdcbed646068bc6c03936e0e1b6
│   │   ├── f8
│   │   │   ├── 213aa6e87eeb0f8535eb0654d29c4ac2ba0cf4
│   │   │   └── b3ceba777c0517a88f3411e73926b72dcdd4df
│   │   ├── ff
│   │   │   └── fed12777297f4e323f4b6647c1bcadae30771b
│   │   ├── info
│   │   │   └── commit-graphs
│   │   │       ├── commit-graph-chain
│   │   │       └── graph-d9e0f05207031f3d5ba445f4da04de194e6d0044.graph
│   │   └── pack
│   │       ├── pack-1166a06bd5bb3298cf8e02bc4fb7c6893ba160dd.idx
│   │       ├── pack-1166a06bd5bb3298cf8e02bc4fb7c6893ba160dd.pack
│   │       └── pack-1166a06bd5bb3298cf8e02bc4fb7c6893ba160dd.rev
│   ├── refs
│   │   ├── heads
│   │   │   └── main
│   │   ├── remotes
│   │   │   └── origin
│   │   │       ├── HEAD
│   │   │       └── main
│   │   └── tags
│   ├── COMMIT_EDITMSG
│   ├── config
│   ├── description
│   ├── HEAD
│   ├── index
│   └── packed-refs
├── .bashrc
├── .vimrc
└── .zshrc
```
.
├── .aria2
│   └── aria2.conf
├── .config
│   ├── alacritty
│   │   ├── themes
│   │   └── alacritty.toml
│   ├── btop
│   │   └── btop.conf
│   ├── environment.d
│   │   └── fcitx.conf
│   ├── eza
│   │   └── theme.yml
│   ├── fastfetch
│   │   ├── config-compact.jsonc
│   │   ├── config-pokemon.jsonc
│   │   └── config.jsonc
│   ├── fish
│   │   └── config.fish
│   ├── ghostty
│   │   ├── shaders
│   │   │   ├── animated-gradient-shader.glsl
│   │   │   ├── auto-tracking-spotlight
│   │   │   ├── bettercrt.glsl
│   │   │   ├── blaze_sparks.glsl
│   │   │   ├── bloom.glsl
│   │   │   ├── cineShader-Lava.glsl
│   │   │   ├── crt.glsl
│   │   │   ├── cubes.glsl
│   │   │   ├── cursor_blaze.glsl
│   │   │   ├── cursor_blaze_no_trail.glsl
│   │   │   ├── cursor_blaze_tapered.glsl
│   │   │   ├── cursor_border_1.glsl
│   │   │   ├── cursor_frozen.glsl
│   │   │   ├── cursor_smear.glsl
│   │   │   ├── cursor_smear_fade.glsl
│   │   │   ├── cursor_smear_fade_original.glsl
│   │   │   ├── cursor_smear_gradient.glsl
│   │   │   ├── cursor_smear_gradient_original.glsl
│   │   │   ├── cursor_smear_original.glsl
│   │   │   ├── cursor_smear_rainbow.glsl
│   │   │   ├── cursor_smear_rainbow_original.glsl
│   │   │   ├── debug_cursor_animated.glsl
│   │   │   ├── debug_cursor_static.glsl
│   │   │   ├── dither.glsl
│   │   │   ├── drunkard.glsl
│   │   │   ├── fireworks-rockets.glsl
│   │   │   ├── fireworks.glsl
│   │   │   ├── galaxy.glsl
│   │   │   ├── gears-and-belts.glsl
│   │   │   ├── glitchy.glsl
│   │   │   ├── glow-rgbsplit-twitchy.glsl
│   │   │   ├── gradient-background.glsl
│   │   │   ├── in-game-crt-cursor.glsl
│   │   │   ├── in-game-crt.glsl
│   │   │   ├── inside-the-matrix.glsl
│   │   │   ├── just-snow.glsl
│   │   │   ├── last_letter_zoom.glsl
│   │   │   ├── manga_slash.glsl
│   │   │   ├── matrix-hallway.glsl
│   │   │   ├── mnoise.glsl
│   │   │   ├── negative.glsl
│   │   │   ├── party_sparks.glsl
│   │   │   ├── Readme.md
│   │   │   ├── retro-terminal.glsl
│   │   │   ├── shake.glsl
│   │   │   ├── sin-interference.glsl
│   │   │   ├── smoke-and-ghost.glsl
│   │   │   ├── sparks-from-fire.glsl
│   │   │   ├── sparks.glsl
│   │   │   ├── spotlight.glsl
│   │   │   ├── starfield-colors.glsl
│   │   │   ├── starfield.glsl
│   │   │   ├── test.glsl
│   │   │   ├── tft.glsl
│   │   │   ├── underwater.glsl
│   │   │   ├── water.glsl
│   │   │   ├── WIP.glsl
│   │   │   └── zoom_and_aberration.glsl
│   │   └── config
│   ├── kitty
│   │   ├── kitty-themes
│   │   │   ├── 3024_Day.conf
│   │   │   ├── 3024_Night.conf
│   │   │   ├── AdventureTime.conf
│   │   │   ├── Afterglow.conf
│   │   │   ├── AlienBlood.conf
│   │   │   ├── Alucard.conf
│   │   │   ├── Apprentice.conf
│   │   │   ├── Argonaut.conf
│   │   │   ├── Arthur.conf
│   │   │   ├── AtelierSulphurpool.conf
│   │   │   ├── Atom.conf
│   │   │   ├── AtomOneLight.conf
│   │   │   ├── ayu.conf
│   │   │   ├── ayu_light.conf
│   │   │   ├── ayu_mirage.conf
│   │   │   ├── Batman.conf
│   │   │   ├── Belafonte_Day.conf
│   │   │   ├── Belafonte_Night.conf
│   │   │   ├── BirdsOfParadise.conf
│   │   │   ├── Blazer.conf
│   │   │   ├── Borland.conf
│   │   │   ├── Bright_Lights.conf
│   │   │   ├── Broadcast.conf
│   │   │   ├── Brogrammer.conf
│   │   │   ├── C64.conf
│   │   │   ├── Chalk.conf
│   │   │   ├── Chalkboard.conf
│   │   │   ├── Ciapre.conf
│   │   │   ├── CLRS.conf
│   │   │   ├── Cobalt2.conf
│   │   │   ├── Cobalt_Neon.conf
│   │   │   ├── CrayonPonyFish.conf
│   │   │   ├── Dark_Pastel.conf
│   │   │   ├── Darkside.conf
│   │   │   ├── Desert.conf
│   │   │   ├── DimmedMonokai.conf
│   │   │   ├── DotGov.conf
│   │   │   ├── Dracula.conf
│   │   │   ├── Dumbledore.conf
│   │   │   ├── Duotone_Dark.conf
│   │   │   ├── Earthsong.conf
│   │   │   ├── Elemental.conf
│   │   │   ├── ENCOM.conf
│   │   │   ├── Espresso.conf
│   │   │   ├── Espresso_Libre.conf
│   │   │   ├── Fideloper.conf
│   │   │   ├── FishTank.conf
│   │   │   ├── Flat.conf
│   │   │   ├── Flatland.conf
│   │   │   ├── Floraverse.conf
│   │   │   ├── FrontEndDelight.conf
│   │   │   ├── FunForrest.conf
│   │   │   ├── Galaxy.conf
│   │   │   ├── Github.conf
│   │   │   ├── Glacier.conf
│   │   │   ├── GoaBase.conf
│   │   │   ├── Grape.conf
│   │   │   ├── Grass.conf
│   │   │   ├── gruvbox_dark.conf
│   │   │   ├── gruvbox_light.conf
│   │   │   ├── Hardcore.conf
│   │   │   ├── Harper.conf
│   │   │   ├── Highway.conf
│   │   │   ├── Hipster_Green.conf
│   │   │   ├── Homebrew.conf
│   │   │   ├── Hurtado.conf
│   │   │   ├── Hybrid.conf
│   │   │   ├── IC_Green_PPL.conf
│   │   │   ├── IC_Orange_PPL.conf
│   │   │   ├── idleToes.conf
│   │   │   ├── init.conf
│   │   │   ├── IR_Black.conf
│   │   │   ├── Jackie_Brown.conf
│   │   │   ├── Japanesque.conf
│   │   │   ├── Jellybeans.conf
│   │   │   ├── JetBrains_Darcula.conf
│   │   │   ├── Kibble.conf
│   │   │   ├── Later_This_Evening.conf
│   │   │   ├── Lavandula.conf
│   │   │   ├── LiquidCarbon.conf
│   │   │   ├── LiquidCarbonTransparent.conf
│   │   │   ├── LiquidCarbonTransparentInverse.conf
│   │   │   ├── Man_Page.conf
│   │   │   ├── Material.conf
│   │   │   ├── MaterialDark.conf
│   │   │   ├── Mathias.conf
│   │   │   ├── Medallion.conf
│   │   │   ├── Misterioso.conf
│   │   │   ├── Molokai.conf
│   │   │   ├── MonaLisa.conf
│   │   │   ├── Monokai.conf
│   │   │   ├── Monokai_Classic.conf
│   │   │   ├── Monokai_Pro.conf
│   │   │   ├── Monokai_Pro_(Filter_Machine).conf
│   │   │   ├── Monokai_Pro_(Filter_Octagon).conf
│   │   │   ├── Monokai_Pro_(Filter_Ristretto).conf
│   │   │   ├── Monokai_Pro_(Filter_Spectrum).conf
│   │   │   ├── Monokai_Soda.conf
│   │   │   ├── N0tch2k.conf
│   │   │   ├── Neopolitan.conf
│   │   │   ├── Neutron.conf
│   │   │   ├── NightLion_v1.conf
│   │   │   ├── NightLion_v2.conf
│   │   │   ├── Nova.conf
│   │   │   ├── Novel.conf
│   │   │   ├── Obsidian.conf
│   │   │   ├── Ocean.conf
│   │   │   ├── OceanicMaterial.conf
│   │   │   ├── Ollie.conf
│   │   │   ├── OneDark.conf
│   │   │   ├── Parasio_Dark.conf
│   │   │   ├── PaulMillr.conf
│   │   │   ├── PencilDark.conf
│   │   │   ├── PencilLight.conf
│   │   │   ├── Piatto_Light.conf
│   │   │   ├── Pnevma.conf
│   │   │   ├── Pro.conf
│   │   │   ├── Red_Alert.conf
│   │   │   ├── Red_Sands.conf
│   │   │   ├── Relaxed_Afterglow.conf
│   │   │   ├── Renault_Style.conf
│   │   │   ├── Renault_Style_Light.conf
│   │   │   ├── Rippedcasts.conf
│   │   │   ├── Royal.conf
│   │   │   ├── Seafoam_Pastel.conf
│   │   │   ├── SeaShells.conf
│   │   │   ├── Seti.conf
│   │   │   ├── Shaman.conf
│   │   │   ├── Slate.conf
│   │   │   ├── Smyck.conf
│   │   │   ├── snazzy.conf
│   │   │   ├── SoftServer.conf
│   │   │   ├── Solarized_Darcula.conf
│   │   │   ├── Solarized_Dark.conf
│   │   │   ├── Solarized_Dark_-_Patched.conf
│   │   │   ├── Solarized_Dark_Higher_Contrast.conf
│   │   │   ├── Solarized_Light.conf
│   │   │   ├── Source_Code_X.conf
│   │   │   ├── Spacedust.conf
│   │   │   ├── SpaceGray.conf
│   │   │   ├── SpaceGray_Eighties.conf
│   │   │   ├── SpaceGray_Eighties_Dull.conf
│   │   │   ├── Spiderman.conf
│   │   │   ├── Spring.conf
│   │   │   ├── Square.conf
│   │   │   ├── Sundried.conf
│   │   │   ├── Symfonic.conf
│   │   │   ├── Tango_Dark.conf
│   │   │   ├── Tango_Light.conf
│   │   │   ├── Teerb.conf
│   │   │   ├── Thayer_Bright.conf
│   │   │   ├── The_Hulk.conf
│   │   │   ├── Tomorrow.conf
│   │   │   ├── Tomorrow_Night.conf
│   │   │   ├── Tomorrow_Night_Blue.conf
│   │   │   ├── Tomorrow_Night_Bright.conf
│   │   │   ├── Tomorrow_Night_Eighties.conf
│   │   │   ├── ToyChest.conf
│   │   │   ├── Treehouse.conf
│   │   │   ├── Twilight.conf
│   │   │   ├── Ubuntu.conf
│   │   │   ├── Urple.conf
│   │   │   ├── Vaughn.conf
│   │   │   ├── VibrantInk.conf
│   │   │   ├── WarmNeon.conf
│   │   │   ├── Wez.conf
│   │   │   ├── WildCherry.conf
│   │   │   ├── Wombat.conf
│   │   │   ├── Wryan.conf
│   │   │   └── Zenburn.conf
│   │   ├── current-theme.conf
│   │   └── kitty.conf
│   ├── lazygit
│   │   └── config.yml
│   ├── lsd
│   │   ├── config.yaml
│   │   └── icons.yaml
│   ├── neovide
│   │   └── config.toml
│   ├── nvim
│   │   └── lua
│   │       ├── config
│   │       │   ├── keymaps.lua
│   │       │   └── options.lua
│   │       └── plugins
│   │           └── noice.lua
│   ├── tmux
│   │   └── tmux.conf
│   ├── wezterm
│   │   └── wezterm.lua
│   ├── yazi
│   │   ├── flavors
│   │   │   └── catppuccin-mocha.yazi
│   │   │       ├── flavor.toml
│   │   │       ├── LICENSE
│   │   │       ├── LICENSE-tmtheme
│   │   │       ├── preview.png
│   │   │       ├── README.md
│   │   │       └── tmtheme.xml
│   │   ├── plugins
│   │   │   ├── diff.yazi
│   │   │   │   ├── LICENSE
│   │   │   │   ├── main.lua
│   │   │   │   └── README.md
│   │   │   ├── mount.yazi
│   │   │   │   ├── LICENSE
│   │   │   │   ├── main.lua
│   │   │   │   └── README.md
│   │   │   └── ouch.yazi
│   │   │       ├── LICENSE
│   │   │       ├── main.lua
│   │   │       └── README.md
│   │   ├── keymap.toml
│   │   ├── package.toml
│   │   ├── theme.toml
│   │   └── yazi.toml
│   ├── zed
│   │   ├── themes
│   │   ├── keymap.json
│   │   └── settings.json
│   ├── zellij
│   │   ├── themes
│   │   │   ├── catppuccin.kdl
│   │   │   └── rose-pine.kdl
│   │   └── config.kdl
│   ├── brave-flags.conf
│   ├── chromium-flags.conf
│   ├── KDE_Keymaps.kksrc
│   ├── microsoft-edge-stable-flags.conf
│   └── starship.toml
├── .bashrc
├── .vimrc
└── .zshrc
```
```
