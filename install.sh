# newrelic-php5=4.15.0.74
# newrelic-php5-common=4.15.0.74
# php5-pecl-http=1.7.6-1~igb~2~trusty
# php5-amqp=1.4.0-1
# php5-mysql=5.5.9+dfsg-1ubuntu4.14
# php5-mysqlnd=5.5.9+dfsg-1ubuntu4.14

apt-get update -y
# apt-get remove php5-mysqlnd php5-mysql -y
apt-get install \
	php-apc=4.0.2-2build1			\
	php-pear=5.5.9+dfsg-1ubuntu4.14		\
	php5-apcu=4.0.2-2build1			\
	php5-cli=5.5.9+dfsg-1ubuntu4.14		\
	php5-common=5.5.9+dfsg-1ubuntu4.14 	\
	php5-curl=5.5.9+dfsg-1ubuntu4.14	\
	php5-gd=5.5.9+dfsg-1ubuntu4.14		\
	php5-geoip=1.0.8-5build1		\
	php5-imagick=3.1.2-1build1		\
	php5-imap=5.4.6-0ubuntu5		\
	php5-intl=5.5.9+dfsg-1ubuntu4.14	\
	php5-json=1.3.2-2build1			\
	php5-mcrypt=5.4.6-0ubuntu5		\
	php5-mongo=1.4.5-1build1		\
	php5-pgsql=5.5.9+dfsg-1ubuntu4.14	\
	php5-redis=2.2.4-1build2		\
	php5-xhprof=0.9.4-1build1		\
	-y


