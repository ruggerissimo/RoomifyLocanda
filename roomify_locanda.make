; Roomify Locanda
core = "7.x"
api = "2"

; Roomify

projects[roomify_editor][type] = "module"
projects[roomify_editor][download][type] = "git"
projects[roomify_editor][download][url] = "https://github.com/Roomify/roomify_editor.git"
projects[roomify_editor][branch] = "master"
projects[roomify_editor][subdir] = "contrib"

projects[roomify_page][type] = "module"
projects[roomify_page][download][type] = "git"
projects[roomify_page][download][url] = "https://github.com/Roomify/roomify_page.git"
projects[roomify_page][branch] = "master"
projects[roomify_page][subdir] = "contrib"

; Modules
projects[addressfield][type] = module
projects[addressfield][version] = "1.0"
projects[addressfield][subdir] = contrib

projects[admin_menu][type] = module
projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = contrib

projects[backup_migrate][version] = "3.1"
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][subdir] = contrib

projects[boxes][type] = module
projects[boxes][version] = "1.2"
projects[boxes][subdir] = contrib

projects[ctools][type] = module
projects[ctools][version] = "1.6"
projects[ctools][subdir] = contrib

projects[commerce][type] = module
projects[commerce][version] = "1.11"
projects[commerce][subdir] = contrib

projects[commerce_cart_expiration][type] = module
projects[commerce_cart_expiration][version] = "1.2"
projects[commerce_cart_expiration][subdir] = contrib

projects[commerce_stock][type] = module
projects[commerce_stock][version] = "2.1"
projects[commerce_stock][subdir] = contrib

projects[context][type] = module
projects[context][version] = "3.6"
projects[context][subdir] = contrib

projects[date][type] = module
projects[date][version] = "2.8"
projects[date][subdir] = contrib

projects[devel][type] = module
projects[devel][version] = "1.5"
projects[devel][subdir] = contrib

projects[diff][type] = module
projects[diff][version] = "3.2"
projects[diff][subdir] = contrib

projects[entity][type] = module
projects[entity][version] = "1.6"
projects[entity][subdir] = contrib

projects[entityreference][type] = module
projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = contrib

projects[entity_translation][version] = "1.0-beta4"
projects[entity_translation][subdir] = "contrib"
projects[entity_translation][subdir] = contrib

projects[epsacrop][type] = module
projects[epsacrop][version] = "2.x-dev"
projects[epsacrop][subdir] = "contrib"

projects[eu_cookie_compliance][type] = module
projects[eu_cookie_compliance][version] = "1.14"
projects[eu_cookie_compliance][subdir] = contrib

projects[features][type] = module
projects[features][version] = "2.6"
projects[features][subdir] = contrib

projects[fences][type] = module
projects[fences][version] = "1.2"
projects[fences][subdir] = contrib

projects[field_formatter_settings][type] = "module"
projects[field_formatter_settings][version] = "1.1"
projects[field_formatter_settings][subdir] = contrib

projects[field_multiple_limit][type] = "module"
projects[field_multiple_limit][version] = "1.0-alpha4"
projects[field_multiple_limit][subdir] = contrib

projects[filefield_sources][type] = "module"
projects[filefield_sources][version] = "1.10"
projects[filefield_sources][subdir] = "contrib"

projects[filefield_sources_plupload][type] = "module"
projects[filefield_sources_plupload][version] = "1.1"
projects[filefield_sources_plupload][subdir] = "contrib"
projects[filefield_sources_plupload][patch][0] = "https://www.drupal.org/files/issues/filefield-sources-plupload-ajax-wrapper-2466505-1.patch"

projects[file_entity][type] = "module"
projects[file_entity][version] = "2.0-beta2"
projects[file_entity][subdir] = "contrib"

projects[flexslider][type] = module
projects[flexslider][version] = "2.0-alpha3"
projects[flexslider][subdir] = contrib

projects[geofield][type] = module
projects[geofield][version] = "2.3"
projects[geofield][subdir] = contrib

projects[geophp][type] = module
projects[geophp][version] = "1.7"
projects[geophp][subdir] = contrib

projects[getdirections][type] = module
projects[getdirections][version] = "3.2"
projects[getdirections][subdir] = contrib

projects[i18n][type] = module
projects[i18n][version] = "1.13"
projects[i18n][subdir] = contrib

projects[less][version] = "4.0"
projects[less][subdir] = "contrib"
projects[less][subdir] = contrib

projects[jquery_update][type] = module
projects[jquery_update][version] = "3.0-alpha2"
projects[jquery_update][subdir] = contrib

projects[migrate][type] = module
projects[migrate][version] = "2.5"
projects[migrate][subdir] = contrib

projects[panels][type] = module
projects[panels][version] = "3.5"
projects[panels][subdir] = contrib

projects[pathauto][type] = module
projects[pathauto][version] "1.2"
projects[pathauto][subdir] = contrib

projects[plupload][type] = "module"
projects[plupload][download][type] = "git"
projects[plupload][download][url] = "http://git.drupal.org/project/plupload.git"
projects[plupload][download][revision] = "bba974c6f3224346a1acae4181a700b55129e6e1"
projects[plupload][directory_name] = "plupload"
projects[plupload][subdir] = "contrib"
projects[plupload][branch] = "7.x-1.x"

projects[insert][type] = module
projects[insert][version] = "1.3"
projects[insert][subdir] = contrib

projects[leaflet][type] = module
projects[leaflet][version] = "1.1"
; Export all leaflet views style settings.
projects[leaflet][patch][] = "https://www.drupal.org/files/issues/export_all_leaflet_views_style_settings-2245717-0.patch"
projects[leaflet][subdir] = patched

projects[leaflet_more_maps][type] = module
projects[leaflet_more_maps][version] = "1.9"
projects[leaflet_more_maps][subdir] = contrib

projects[libraries][type] = module
projects[libraries][version] = "2.2"
projects[libraries][subdir] = contrib

projects[media][type] = "module"
projects[media][version] = "2.0-beta1"
projects[media][subdir] = "contrib"

projects[navbar][version] = "1.5"
projects[navbar][subdir] = "contrib"
projects[navbar][subdir] = contrib

projects[nivo_formatter][type] = module
projects[nivo_formatter][version] = "1.0-beta1"
projects[nivo_formatter][subdir] = contrib

projects[panelizer][type] = module
projects[panelizer][version] = "3.1"
projects[panelizer][subdir] = contrib

projects[panels_everywhere][type] = module
projects[panels_everywhere][version] = "1.0-rc2"
projects[panels_everywhere][subdir] = contrib

projects[paragraphs][type] = module
projects[paragraphs][version] = "1.0-beta6"
projects[paragraphs][subdir] = contrib

projects[role_export][type] = module
projects[role_export][version] = "1.0"
projects[role_export][subdir] = contrib

projects[rooms][type] = module
projects[rooms][download][type] = "git"
projects[rooms][download][url] = "https://www.github.com/BluesparkLabs/DrupalRoomsModule.git"
projects[rooms][directory_name] = "rooms"
;patch
projects[rooms][patch][] = "PATCHES/changing_table_in_divs.patch"
projects[rooms][subdir] = contrib

projects[rooms_availability_constraints][type] = module
projects[rooms_availability_constraints][download][type] = "git"
projects[rooms_availability_constraints][download][url] = "https://www.github.com/BluesparkLabs/rooms_availability_constraints.git"
projects[rooms_availability_constraints][directory_name] = "rooms_availability_constraints"
projects[rooms_availability_constraints][download][tag] = "RoomsAvailabilityConstraints-Casa-1.0.4"
projects[rooms_availability_constraints][subdir] = contrib

projects[rooms_package][type] = module
projects[rooms_package][download][type] = "git"
projects[rooms_package][download][url] = "https://www.github.com/BluesparkLabs/rooms_package.git"
projects[rooms_package][directory_name] = "rooms_package"
projects[rooms_package][subdir] = "contrib"
projects[rooms_package][subdir] = contrib

projects[rules][type] = module
projects[rules][version] = "2.9"
projects[rules][subdir] = contrib

projects[slick][type] = "module"
projects[slick][version] = "2.0-rc1"
projects[slick][subdir] = "contrib"

projects[slick_views][type] = "module"
projects[slick_views][version] = "2.0-rc1"
projects[slick_views][subdir] = "contrib"

projects[strongarm][type] = module
projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = contrib

projects[title][type] = "module"
projects[title][version] = "1.0-alpha7"
projects[title][subdir] = "contrib"

projects[token][type] = module
projects[token][version] = "1.6"
projects[token][subdir] = contrib

projects[variable][type] = module
projects[variable][version] = "2.5"
projects[variable][subdir] = contrib

projects[views][type] = module
projects[views][version] = "3.11"
projects[views][subdir] = contrib

projects[views_nivo_slider][version] = "3.0-alpha1"
projects[views_nivo_slider][subdir] = "contrib"
projects[views_nivo_slider][subdir] = contrib

projects[vvf][type] = module
projects[vvf][version] = "1.1"
projects[vvf][subdir] = contrib

projects[webform][type] = module
projects[webform][version] = "4.4"
projects[webform][subdir] = contrib

projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = "contrib"

; Themes

projects[omega][type] = "theme"
projects[omega][version] = "4.3"
projects[omega][subdir] = contrib

projects[shiny][type] = "theme"
projects[shiny][version] = "1.6"
projects[shiny][subdir] = contrib

projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.0"
projects[bootstrap][subdir] = contrib


; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

; backbone
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"
libraries[backbone][destination] = "libraries"
libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/documentcloud/backbone/archive/1.0.0.zip"

; ckeditor with plugins for asset module
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://ckeditor.com/online-builder/releases/minified/4.5.3/flat/0.9/ckeditor_4.5.3_684d97fe8935.zip"

; flexslider
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://www.github.com/woothemes/FlexSlider.git"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

; leaflet
libraries[leaflet][download][type] = "file"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.6.4.zip"
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"

; imagesloaded
libraries[imagesloaded][directory_name] = "imagesloaded"
libraries[imagesloaded][type] = "library"
libraries[imagesloaded][destination] = "libraries"
libraries[imagesloaded][download][type] = "get"
libraries[imagesloaded][download][url] = "http://imagesloaded.desandro.com/imagesloaded.pkgd.min.js"

; jcrop
libraries[Jcrop][download][type] = "file"
libraries[Jcrop][download][url] = "http://github.com/tapmodo/Jcrop/archive/v0.9.12.zip"
libraries[Jcrop][directory_name] = "Jcrop"
libraries[Jcrop][type] = "library"
libraries[Jcrop][destination] = "libraries"


; json2
libraries[json2][download][type] = "file"
libraries[json2][download][url] = "http://github.com/douglascrockford/JSON-js/archive/master.zip"
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"
libraries[json2][destination] = "libraries"

; less.php
libraries[less.php][directory_name] = "less.php"
libraries[less.php][type] = "library"
libraries[less.php][destination] = "libraries"
libraries[less.php][download][type] = "get"
libraries[less.php][download][url] = "https://github.com/oyejorge/less.php/releases/download/v1.7.0.4/less.php_1.7.0.4.zip"

; modernizr
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"
libraries[modernizr][destination] = "libraries"
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.zip"

; momentjs
libraries[moment][download][type] = "file"
libraries[moment][download][url] = "http://momentjs.com/downloads/moment.min.js"
libraries[moment][directory_name] = "moment"
libraries[moment][type] = "library"

; nivo slider
libraries[nivo-slider][download][type] = "file"
libraries[nivo-slider][download][url] = "http://github.com/gilbitron/Nivo-Slider/archive/3.2.zip"
libraries[nivo-slider][directory_name] = "nivo-slider"
libraries[nivo-slider][type] = "library"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][patch][0] = "https://www.drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-21.patch"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"

; rooms_fullcalendar
libraries[rooms_fullcalendar][directory_name] = "rooms_fullcalendar"
libraries[rooms_fullcalendar][type] = "library"
libraries[rooms_fullcalendar][destination] = "libraries"
libraries[rooms_fullcalendar][download][type] = "git"
libraries[rooms_fullcalendar][download][branch] = master
libraries[rooms_fullcalendar][download][url] = "https://github.com/Roomify/fullcalendar"

; slick
libraries[slick][download][type] = "file"
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/1.5.8.zip"
libraries[slick][directory_name] = "slick"
libraries[slick][type] = "library"

; underscore
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"
libraries[underscore][destination] = "libraries"
libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/documentcloud/underscore/archive/1.6.0.zip"
