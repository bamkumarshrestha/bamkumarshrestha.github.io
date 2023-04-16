#!/bin/bash
touch output/bamkumarshrestha.github.io/archive.html
touch output/bamkumarshrestha.github.io/rss.xml
touch output/bamkumarshrestha.github.io/galleries/rss.xml
nikola github_deploy
nikola serve