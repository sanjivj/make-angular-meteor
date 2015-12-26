REM This script generates an Angular-Meteor app.
REM First, create the app.
meteor create %1

REM Next, let us get rid of things that are in the way.
meteor remove blaze-html-templates
meteor remove ecmascript

REM We now add Angular.
meteor add angular
