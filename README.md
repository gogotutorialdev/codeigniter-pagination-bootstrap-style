# codeigniter-pagination-bootstrap-style
Codeigniter Pagination with Bootstrap Css Style

Instalasi
---------

 - buat database terlebih dahulu misal dengan nama database "demo".
 - kemudian, import data sql yang ada folder db kedalam database yang
   sudah dibuat.
 - atur config db pada file application/config/database.php :
 
<code>
$db['default'] = array(
	'dsn'	=> '',
	'hostname' => 'localhost',
	'username' => 'root',
	'password' => '',
	'database' => 'demo',
	'dbdriver' => 'mysqli',
	'dbprefix' => '',
	'pconnect' => FALSE,
	'db_debug' => (ENVIRONMENT !== 'production'),
	'cache_on' => FALSE,
	'cachedir' => '',
	'char_set' => 'utf8',
	'dbcollat' => 'utf8_general_ci',
	'swap_pre' => '',
	'encrypt' => FALSE,
	'compress' => FALSE,
	'stricton' => FALSE,
	'failover' => array(),
	'save_queries' => TRUE
);
</code>
