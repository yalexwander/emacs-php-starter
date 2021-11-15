(
 (projectile-tags-command . "ctags-universal -Re --kinds-php=\"-a+c+d+f+i-l-n+t-v\" -f \"%s\" %s \"%s\"")
 (nil . (
         (eval . (progn
                   (setq-local php-project-root (projectile-project-root))
                   (setq-local phpstan-flycheck-auto-set-executable nil)
                   (setq-local phpstan-executable (concat php-project-root "vendor/phpstan/phpstan/phpstan"))
                   (setq-local phpstan-working-dir (concat php-project-root "vendor/phpstan"))
                   (setq-local phpstan-config-file (concat php-project-root "phpstan.neon"))))))
 (php-mode . (
              (eval . (progn
                        (flycheck-mode t)
                        ;; (lsp)
                        )))))
