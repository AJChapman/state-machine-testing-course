(("coffee-state" . ((nil . ((dante-target . "coffee-state")))))
 ("level01" . ((nil . ((dante-target . "level01")))))
 (nil . ((dante-repl-command-line
          . ("nix-shell" "--run"
             (concat "cabal new-repl " dante-target " --builddir=dist/dante"))))))
