REM This script generates an Angular-Meteor app.
<<<<<<< HEAD
REM First, create the app.
meteor create %1

REM Next, let us get rid of things that are in the way.
meteor remove blaze-html-templates
meteor remove ecmascript

REM We now add Angular.
meteor add angular
=======

REM First, let us get rid of things that are in the way.
meteor remove blaze-html-templates
meteor remove ecmascript

REM We now add angular.
meteor add angular
>>>>>>> b44a88f96f2c8a6faeb5b8048c4ed523640e9848
