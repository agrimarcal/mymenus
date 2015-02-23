<?php
/*
 You may not change or alter any portion of this comment or credits
 of supporting developers from this source code or any supporting source code
 which is considered copyrighted (c) material of the original comment or credit authors.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 */

/**
 * @copyright       The XOOPS Project http://sourceforge.net/projects/xoops/
 * @license         http://www.gnu.org/licenses/gpl-2.0.html GNU Public License
 * @package         Mymenus
 * @since           1.0
 * @author          trabis <lusopoemas@gmail.com>, bleekk <bleekk@outlook.com>
 * @version         $Id: xoops_version.php 0 2010-07-21 18:47:04Z trabis $
 */

defined("XOOPS_ROOT_PATH") || exit("Restricted access");

$modversion['name']           = _MI_MYMENUS_MD_NAME;
$modversion['version']        = 1.51;
$modversion['description']    = _MI_MYMENUS_MD_DESC;
$modversion['credits']        = "Xuups";
$modversion['author']         = "Trabis (www.xuups.com)";
$modversion['help']           = 'page=help';
$modversion['license']        = 'GNU GPL 2.0';
$modversion['license_url']    = "http://www.gnu.org/licenses/gpl-2.0.html";
$modversion['image']          = "assets/images/mymenus.png"; // Path and name of the module’s logo
$modversion['dirname']        = basename(__DIR__);
$modversion['dirmoduleadmin'] = 'Frameworks/moduleclasses';
$modversion['icons16']        = 'Frameworks/moduleclasses/icons/16';
$modversion['icons32']        = 'Frameworks/moduleclasses/icons/32';

$modversion['official']       = false;

include_once XOOPS_ROOT_PATH . "/modules/" . $modversion['dirname'] . "/include/constants.php";

// About
$modversion["module_status"]       = "Beta 3";
$modversion['release_date']        = '2015/02/23'; // YYYY/mm/dd
$modversion["module_website_url"] = "www.xoops.org";
$modversion["module_website_name"] = "XOOPS";
$modversion["author_website_url"]  = "http://www.xuups.com/";
$modversion["author_website_name"] = "Xuups";
$modversion['min_php']             = '5.3.7';
$modversion['min_xoops']           = "2.5.7.1";
$modversion['min_admin']           = '1.1';
$modversion['min_db']              = array('mysql' => '5.0.7', 'mysqli' => '5.0.7');



// Install, update, unistall
//$modversion['onInstall']   = 'include/oninstall.php';
$modversion['onUpdate'] = 'include/onupdate.php'; //module.php
//odversion['onUninstall'] = 'include/onuninstall.php';



// Help files
$i                                     = 0;
$modversion['helpsection'][$i]['name'] = _MI_MYMENUS_HELP_OVERVIEW;
$modversion['helpsection'][$i]['link'] = "page=help";
$i++;
$modversion['helpsection'][$i]['name'] = _MI_MYMENUS_HELP_SKINS;
$modversion['helpsection'][$i]['link'] = "page=skins";
$i++;
$modversion['helpsection'][$i]['name'] = _MI_MYMENUS_HELP_USAGE;
$modversion['helpsection'][$i]['link'] = "page=usage";



// Admin things
$modversion['hasAdmin']    = true;
$modversion['adminindex']  = "admin/index.php";
$modversion['adminmenu']   = "admin/menu.php";
$modversion['system_menu'] = 1; // If you want your module has a sub menu in system menu set it to true



// Sql file (must contain sql generated by phpMyAdmin or phpPgAdmin)
// All tables should not have any prefix!
$modversion['sqlfile']['mysql'] = "sql/mysql.sql";
$i                              = 0;
// Tables created by sql file (without prefix!)
++$i;
$modversion['tables'][$i] = $modversion['dirname'] . '_links';
++$i;
$modversion['tables'][$i] = $modversion['dirname'] . '_menus';



// Search
$modversion['hasSearch'] = false;



// Menu
$modversion['hasMain'] = false;



// Blocks
$i = 0;
++$i;
$modversion['blocks'][$i]['file']        = "mymenus_block.php";
$modversion['blocks'][$i]['name']        = _MI_MYMENUS_BLK;
$modversion['blocks'][$i]['description'] = _MI_MYMENUS_BLK_DSC;
$modversion['blocks'][$i]['show_func']   = "mymenus_block_show";
$modversion['blocks'][$i]['edit_func']   = "mymenus_block_edit";
$modversion['blocks'][$i]['options']     = "0|default|0|block|0| ";
$modversion['blocks'][$i]['template']    = $modversion['dirname'] . "_block.tpl";



// Templates



// Module config setting
$i = 0;
++$i;
$modversion['config'][$i]['name']        = 'admin_perpage';
$modversion['config'][$i]['title']       = '_MI_MYMENUS_CONF_ADMINPERPAGE';
$modversion['config'][$i]['description'] = '_MI_MYMENUS_CONF_ADMINPERPAGE_DSC';
$modversion['config'][$i]['formtype']    = 'select';
$modversion['config'][$i]['valuetype']   = 'int';
$modversion['config'][$i]['default']     = 10;
$modversion['config'][$i]['options']     = array('5' => 5, '10' => 10, '15' => 15, '20' => 20, '25' => 25, '30' => 30, '50' => 50);
++$i;
$modversion['config'][$i]['name']        = 'assign_method';
$modversion['config'][$i]['title']       = '_MI_MYMENUS_CONF_ASSIGN_METHOD';
$modversion['config'][$i]['description'] = '_MI_MYMENUS_CONF_ASSIGN_METHOD_DSC';
$modversion['config'][$i]['formtype']    = 'select';
$modversion['config'][$i]['valuetype']   = 'text';
$modversion['config'][$i]['default']     = 'xotheme';
$modversion['config'][$i]['options']     = array(
    _MI_MYMENUS_CONF_ASSIGN_METHOD_XOOPSTPL => 'xoopstpl',
    _MI_MYMENUS_CONF_ASSIGN_METHOD_XOTHEME => 'xotheme'
);
++$i;
$modversion['config'][$i]['name']        = 'unique_id_prefix';
$modversion['config'][$i]['title']       = '_MI_MYMENUS_CONF_UNIQUE_ID_PREFIX';
$modversion['config'][$i]['description'] = '_MI_MYMENUS_CONF_UNIQUE_ID_PREFIX_DSC';
$modversion['config'][$i]['formtype']    = 'text';
$modversion['config'][$i]['valuetype']   = 'text';
$modversion['config'][$i]['default']     = 'xoops_menu_';



// Comments
$modversion['hasComments'] = false;



// Notification
$modversion['hasNotification'] = false;
