# Intro

PHP 7.4+ emacs project skeleton with linters and ctags.

# Preparations

- `git clone https://github.com/yalexwander/emacs-php-starter .`
- `composer install` and `apt install ctags-universal`
- Edit `Makefile` to ensure it lints needed directory
- Edit `.projectile` to add file to be ignored on tags regeneration
- `(projectile-regenerate-tags)` to update tags
- Uncomment `lsp` in `.dir-locals` if needed


# Usage

- `make lint` to search all problems. `.phpcs.xml` is for all files syntax checking/fixing. Use `M-x compile`.
- flycheck uses phpstan, not phpcs-fixer.
- `(projectile-regenerate-tags)` to update tags when needed, variable decalrations omitted. Tune flag "-v" to "+v" in `.dir-locals.el`.
