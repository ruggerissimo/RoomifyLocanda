Roomify Locanda
===========

The Locanda Roomify Distro


Installation instructions:
==========================
1. Download Drupal core.

    `drush dl drupal`

2. Go to the `/profiles` directory inside Drupal and clone this repo into roomify_locanda:

    `git clone https://github.com/Roomify/RoomifyLocanda.git roomify_locanda`

3. Go to the `/profiles/roomify_locanda` directory and run:

    `drush make --contrib-destination=. --no-core roomify_locanda.make`
