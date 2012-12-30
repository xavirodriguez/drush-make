; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=8735f2133cd6
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
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][type] = "module"
projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[mimemail][version] = 1.0-alpha2
projects[mimemail][type] = "module"
projects[imce][version] = 1.6
projects[imce][type] = "module"
projects[backup_migrate][version] = 2.4
projects[backup_migrate][type] = "module"
projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[entity][version] = 1.0
projects[entity][type] = "module"
projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[google_fonts][version] = 2.3
projects[google_fonts][type] = "module"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[html5_tools][version] = 1.2
projects[html5_tools][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"
projects[mollom][version] = 2.3
projects[mollom][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[references][version] = 2.0
projects[references][type] = "module"
projects[search404][version] = 1.2
projects[search404][type] = "module"
projects[site_verify][version] = 1.0
projects[site_verify][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[transliteration][version] = 3.1
projects[transliteration][type] = "module"
projects[print][version] = 1.2
projects[print][type] = "module"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[ckeditor][version] = 1.12
projects[ckeditor][type] = "module"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
projects[] = ais
projects[] = seotools
projects[] = metatag
projects[] = seo_ui

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"



