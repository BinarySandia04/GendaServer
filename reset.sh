#!/bin/bash
rake db:migrate:reset
rails server -b 0.0.0.0 -p 3000 -e development
