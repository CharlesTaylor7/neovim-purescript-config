{ name = "neovim-purescript-config"
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, backend = "pslua --lua-output-file $HOME/.config/nvim/lua/purs.lua"
, dependencies =
    [ "prelude"
    , "effect"
    , "console"
    ]
, packages = 
    let 
      upstream =
        https://github.com/Unisay/purescript-lua-package-sets/releases/download/psc-0.15.9-20230716/packages.dhall
    in 
      upstream
}
