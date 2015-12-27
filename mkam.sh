#!/bin/bash
# This script generates an Angular-Meteor app.
# First, create the app.
# Type mkam.sh myNewAngularMeteorApp (the name of your app).
# If you just type 'mkam.sh', it will create an app with the name 'myApp'.
#

if [ "$1" != "" ]; then
    appName=$1
else
    appName='myApp'
fi

meteor create appName

# Next, let us get rid of things that are in the way.
meteor remove blaze-html-templates
meteor remove ecmascript

# We now add Angular.
meteor add angular