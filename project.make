api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][patch][] = "https://www.drupal.org/files/issues/1260912-remove-robotstxt-7.36.patch"

projects[locanda][type] = profile
projects[locanda][download][type] = git
projects[locanda][download][url] = "https://github.com/Roomify/RoomifyLocanda.git"
projects[locanda][download][branch] = "master"
