# docker
up:
	./vendor/bin/sail up -d

down:
	./vendor/bin/sail stop

restart:
	./vendor/bin/sail restart

build:
	./vendor/bin/sail build --no-cache

shell:
	./vendor/bin/sail shell

ps:
	./vendor/bin/sail ps

mysql:
	./vendor/bin/sail mysql

# artisan
route-list:
	./vendor/bin/sail artisan route:list


# version確認
node-v:
	./vendor/bin/sail node --version

php-v:
	./vendor/bin/sail php -v
# install

# tailwind
# 動作確認。viteがよくわからん
# https://tailwindcss.com/docs/guides/laravel
# ./vendor/bin/sail npm run dev
