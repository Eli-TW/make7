; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=02df603af03d
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.x

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"
projects[date][version] = 2.7
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[devel][version] = 1.4
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 2.0
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[filefield_paths][version] = 1.0-beta4
projects[filefield_paths][type] = "module"
projects[filefield_paths][subdir] = "contrib"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[imce][version] = 1.8
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[acquia_marina][version] = 2.0-beta1
projects[acquia_marina][type] = "module"
projects[acquia_marina][subdir] = "contrib"
projects[addtoany][version] = 4.5
projects[addtoany][type] = "module"
projects[addtoany][subdir] = "contrib"
projects[advanced_help][version] = 1.1
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"
projects[better_formats][version] = 1.0-beta1
projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"
projects[boxes][version] = 1.1
projects[boxes][type] = "module"
projects[boxes][subdir] = "contrib"
projects[custom_breadcrumbs][version] = 2.0-alpha3
projects[custom_breadcrumbs][type] = "module"
projects[custom_breadcrumbs][subdir] = "contrib"
projects[elements][version] = 1.4
projects[elements][type] = "module"
projects[elements][subdir] = "contrib"
projects[entityreference][version] = 1.1
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[faq][version] = 1.0-rc2
projects[faq][type] = "module"
projects[faq][subdir] = "contrib"
projects[field_group][version] = 1.3
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"
projects[gmap][version] = 2.9
projects[gmap][type] = "module"
projects[gmap][subdir] = "contrib"
projects[insert][version] = 1.3
projects[insert][type] = "module"
projects[insert][subdir] = "contrib"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[logintoboggan][subdir] = "contrib"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[nice_menus][version] = 2.5
projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = "contrib"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[nodequeue][subdir] = "contrib"
projects[node_clone][version] = 1.0-rc2
projects[node_clone][type] = "module"
projects[node_clone][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[quicktabs][version] = 3.6
projects[quicktabs][type] = "module"
projects[quicktabs][subdir] = "contrib"
projects[scheduler][version] = 1.2
projects[scheduler][type] = "module"
projects[scheduler][subdir] = "contrib"
projects[search404][version] = 1.3
projects[search404][type] = "module"
projects[search404][subdir] = "contrib"
projects[securepages][version] = 1.0-beta2
projects[securepages][type] = "module"
projects[securepages][subdir] = "contrib"
projects[service_links][version] = 2.2
projects[service_links][type] = "module"
projects[service_links][subdir] = "contrib"
projects[site_map][version] = 1.2
projects[site_map][type] = "module"
projects[site_map][subdir] = "contrib"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"
projects[stringoverrides][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib"
projects[ckeditor][version] = 1.13
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contrib"
projects[views][version] = 3.7
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][version] = 3.1
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[webform][version] = 3.20
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][version] = 2.0
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"

  

; Themes
; --------
projects[] = omega

  
  
; Libraries
; ---------
; No libraries were included


