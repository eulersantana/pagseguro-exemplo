n98-magerun.phar db:import 2014-09-17_220558_pagseguro.sql
mysql -h localhost -u pagseguro -ppagseguro_pass -D pagseguro -e "update core_config_data set value='http://pagseguro-exemplo.ricardomartins.net.br/' where path='web/unsecure/base_url';"
mysql -h localhost -u pagseguro -ppagseguro_pass -D pagseguro -e "update core_config_data set value='http://pagseguro-exemplo.ricardomartins.net.br/' where path='web/secure/base_url';"



