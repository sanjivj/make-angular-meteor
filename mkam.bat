REM This batch file generates an Angular-Meteor app.
REM First, create the app.
REM Type mkam myNewAngularMeteorApp (the name of your app).
REM If you just type 'mkam', it will create an app with the name 'myApp'.
REM

if [ "%1" != "" ]; then
    appName=%1
else
    appName='myApp'
fi

meteor create appName

REM Next, let us get rid of things that are in the way.
meteor remove blaze-html-templates
meteor remove ecmascript

REM We now add Angular.
meteor add angular
