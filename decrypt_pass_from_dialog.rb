#
##snipet od Lukase
####cesta jak v ramci automate modelu desifrovat heslo z dialogu
#

$LOAD_PATH.unshift('/var/www/miq/vmdb/gems/pending')
require 'util/miq-password'
password = MiqPassword::decrypt $evm.root["#{password_field_name}_id"]

