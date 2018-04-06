(add-to-list 'safe-local-variable-values
             '(compile-command . (concat "make -C " (projectile-project-root))))
