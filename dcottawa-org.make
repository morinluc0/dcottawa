; This file was auto-generated by drush make
api = 2
core = 7.x

; Contributed modules.

projects[addressfield][version] = "1.0-beta3"
projects[addressfield][type] = "module"
projects[addressfield][subdir] = contrib

projects[jquery_update][version] = "2.x-dev"
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"

projects[admin_menu][version] = "3.x-dev"
projects[admin_menu][subdir] = contrib

projects[advanced_help][version] = "1.0"
projects[advanced_help][subdir] = contrib

projects[auto_nodetitle][version] = "1.0"
projects[auto_nodetitle][subdir] = contrib

projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][url] = "http://git.drupal.org/project/ckeditor.git"
; Use Libraries API for ckeditor
; http://drupal.org/node/1063482#comment-6964504
projects[ckeditor][download][branch] = "7.x-1.x"
projects[ckeditor][download][revision] = "f6abbda"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"
projects[ctools][patch][] = http://drupal.org/files/ctools-dependent-js-broken-with-jquery-1.7-1494860-30.patch

projects[commerce][version] = "1.4"
projects[commerce][subdir] = contrib

projects[commerce_features][version] = "1.0-rc1"
projects[commerce_features][subdir] = contrib

projects[commerce_registration][version] = "2.0-beta3"
projects[commerce_registration][subdir] = contrib

projects[commerce_stock][version] = "1.1"
projects[commerce_stock][subdir] = contrib

projects[content_access][version] = "1.2-beta1"
projects[content_access][subdir] = contrib

projects[conditional_fields][version] = "3.x-dev"
projects[conditional_fields][subdir] = contrib

projects[context][version] = "3.0-beta6"
projects[context][subdir] = contrib

projects[date][version] = "2.6"
projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[date_ical][version] = "2.2"
projects[date_ical][type] = "module"
projects[date_ical][subdir] = "contrib"

projects[devel][version] = "1.3"
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"

projects[diff][version] = "3.2"
projects[diff][type] = "module"
projects[diff][subdir] = "contrib"

projects[entity][version] = "1.0"
projects[entity][subdir] = contrib

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = contrib

projects[entityreference_prepopulate][version] = "1.2"
projects[entityreference_prepopulate][subdir] = contrib

projects[entity_translation][version] = "1.0-beta3"
projects[entity_translation][subdir] = contrib

projects[features][version] = "1.0"
projects[features][type] = "module"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = contrib

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = contrib

projects[field_select_ct][version] = "1.0-alpha1"
projects[field_select_ct][subdir] = contrib

projects[field_collection][version] = "1.0-beta5"
projects[field_collection][subdir] = contrib

projects[flag][version] = "2.0"
projects[flag][subdir] = contrib

projects[inline_entity_form][version] = "1.0"
projects[inline_entity_form][subdir] = contrib

projects[i18n][version] = "1.10"
projects[i18n][subdir] = contrib

projects[link][version] = "1.0"
projects[link][subdir] = contrib

projects[module_filter][version] = "1.8"
projects[module_filter][subdir] = contrib

projects[og][version] = "2.0-rc3"
projects[og][subdir] = contrib

projects[panels][version] = "3.3"
projects[panels][subdir] = contrib

projects[panels_tabs][version] = "1.x-dev"
projects[panels_tabs][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib

projects[quicktabs][version] = "3.4"
projects[quicktabs][subdir] = contrib

projects[rules][version] = "2.2"
projects[rules][subdir] = contrib

projects[strongarm][version] = "2.x-dev"
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = contrib

projects[variable][version] = ""
projects[variable][subdir] = contrib

projects[views][version] = "3.5"
projects[views][type] = "module"
projects[views][subdir] = "contrib"

projects[views_field_view][version] = "1.0"
projects[views_field_view][type] = "module"
projects[views_field_view][subdir] = "contrib"

projects[views_send][version] = "1.0-alpha1"
projects[views_send][subdir] = contrib

projects[views_data_export][version] = "3.0-beta6"
projects[views_data_export][subdir] = contrib

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = contrib

projects[webform][version] = "3.18"
projects[webform][subdir] = contrib

; Commons Contrib modules
projects[commons_wysiwyg][type] = "module"
projects[commons_wysiwyg][version] = "3.x-dev"
projects[commons_wysiwyg][subdir] = "contrib"

projects[commons_profile_base][type] = "module"
projects[commons_profile_base][version] = "3.x-dev"
projects[commons_profile_base][subdir] = "contrib"

; Themes
projects[adaptivetheme][version] = "3.1"
projects[sky][version] = "3.0-rc1"
projects[zen][version] = "5.4"

projects[dcottawa_zen][type] = "theme"
projects[dcottawa_zen][download][type] = "git"
projects[dcottawa_zen][download][url] = "https://github.com/coldfrontlabs/dcottawa_zen.git"



; Git sourced Modules
projects[cod_support][type] = "module"
projects[cod_support][subdir] = contrib
projects[cod_support][download][type] = "git"
projects[cod_support][download][url] = "http://git.drupal.org/project/cod_support.git"
projects[cod_support][download][branch] = "7.x-1.x"

projects[admin_icons][type] = "module"
projects[admin_icons][subdir] = contrib
projects[admin_icons][download][type] = "git"
projects[admin_icons][download][url] = "http://git.drupal.org/project/admin_icons.git"
projects[admin_icons][download][branch] = "7.x-1.x"

projects[registration][type] = "module"
projects[registration][subdir] = contrib
projects[registration][download][type] = "git"
projects[registration][download][url] = "http://git.drupal.org/project/registration.git"
projects[registration][download][branch] = "7.x-1.x"
; projects[registration][patch][] = http://drupal.org/files/1899384-entity_load.patch

projects[uuid][type] = "module"
projects[uuid][subdir] = contrib
projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][branch] = "7.x-1.x"

projects[uuid_features][type] = "module"
projects[uuid_features][subdir] = contrib
projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][branch] = "7.x-1.x"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0/ckeditor_4.0_standard.tar.gz"
libraries[ckeditor][type] = "libraries"



