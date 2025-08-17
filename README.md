# My dotfiles

```tree
.
├── .aria2
│   └── aria2.conf
├── .bashrc
├── .config
│   ├── alacritty
│   │   └── alacritty.toml
│   ├── btop
│   │   └── btop.conf
│   ├── eza
│   │   └── theme.yml
│   ├── fastfetch
│   │   ├── config-compact.jsonc
│   │   ├── config-pokemon.jsonc
│   │   └── config.jsonc
│   ├── ghostty
│   │   ├── config
│   │   └── shaders
│   │       ├── animated-gradient-shader.glsl
│   │       ├── bettercrt.glsl
│   │       ├── bloom.glsl
│   │       ├── cineShader-Lava.glsl
│   │       ├── crt.glsl
│   │       ├── cubes.glsl
│   │       ├── cursor_blaze.glsl
│   │       ├── cursor_blaze_no_trail.glsl
│   │       ├── cursor_smear.glsl
│   │       ├── cursor_smear_fade.glsl
│   │       ├── debug_cursor_animated.glsl
│   │       ├── debug_cursor_static.glsl
│   │       ├── dither.glsl
│   │       ├── drunkard.glsl
│   │       ├── fireworks-rockets.glsl
│   │       ├── fireworks.glsl
│   │       ├── galaxy.glsl
│   │       ├── gears-and-belts.glsl
│   │       ├── ghostty_wrapper.glsl
│   │       ├── glitchy.glsl
│   │       ├── glow-rgbsplit-twitchy.glsl
│   │       ├── gradient-background.glsl
│   │       ├── in-game-crt.glsl
│   │       ├── inside-the-matrix.glsl
│   │       ├── just-snow.glsl
│   │       ├── matrix-hallway.glsl
│   │       ├── mnoise.glsl
│   │       ├── negative.glsl
│   │       ├── retro-terminal.glsl
│   │       ├── sin-interference.glsl
│   │       ├── smoke-and-ghost.glsl
│   │       ├── sparks-from-fire.glsl
│   │       ├── spotlight.glsl
│   │       ├── starfield-colors.glsl
│   │       ├── starfield.glsl
│   │       ├── tft.glsl
│   │       ├── underwater.glsl
│   │       ├── water.glsl
│   │       └── WIP.glsl
│   ├── KDE_Keymaps.kksrc
│   ├── kitty
│   │   ├── current-theme.conf
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
│   │   └── kitty.conf
│   ├── lsd
│   │   ├── config.yaml
│   │   └── icons.yaml
│   ├── microsoft-edge-stable-flags.conf
│   ├── neovide
│   │   └── config.toml
│   ├── nvim
│   │   ├── init.lua
│   │   └── lua
│   │       └── config
│   │           ├── autocmds.lua
│   │           ├── keymaps.lua
│   │           ├── lazy.lua
│   │           └── options.lua
│   ├── starship.toml
│   ├── wezterm
│   │   └── wezterm.lua
│   └── yazi
│       ├── flavors
│       │   └── catppuccin-mocha.yazi
│       │       ├── flavor.toml
│       │       ├── LICENSE
│       │       ├── LICENSE-tmtheme
│       │       ├── preview.png
│       │       ├── README.md
│       │       └── tmtheme.xml
│       ├── keymap.toml
│       ├── package.toml
│       ├── plugins
│       │   ├── diff.yazi
│       │   │   ├── LICENSE
│       │   │   ├── main.lua
│       │   │   └── README.md
│       │   ├── mount.yazi
│       │   │   ├── LICENSE
│       │   │   ├── main.lua
│       │   │   └── README.md
│       │   └── ouch.yazi
│       │       ├── LICENSE
│       │       ├── main.lua
│       │       └── README.md
│       ├── theme.toml
│       └── yazi.toml
├── .tmux.conf
├── .vimrc
└── .zshrc
```
