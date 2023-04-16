#!/bin/bash
nikola build
cp output/pages/index.html output/index.html
nikola serve --browser