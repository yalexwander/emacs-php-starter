lint-phpstan:
	vendor/bin/phpstan --error-format=raw src
	
lint-phpcs:
	vendor/bin/phpcs -q --report=emacs src
	
