#!/bin/bash
# This script generates an Angular-Meteor app.
# First, create the app.
meteor create $1

# Next, let us get rid of things that are in the way.
meteor remove blaze-html-templates
meteor remove ecmascript

# We now add Angular.
meteor add angular