Roomify Locanda
===========

The Locanda Roomify Distro


Installation instructions:
==========================
1. Download Drupal core.

    `drush dl drupal`

2. Go to the `/profiles` directory inside Drupal and clone this repo into locanda:

    `git clone https://github.com/Roomify/RoomifyLocanda.git locanda`

3. Go to the `/profiles/locanda` directory and run:

    `drush make --contrib-destination=. --no-core locanda.make`
