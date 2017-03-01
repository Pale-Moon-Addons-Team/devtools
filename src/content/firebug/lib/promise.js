/* See license.txt for terms of usage */

define([
    "firebug/lib/trace",
],
function (FBTrace) {

// ********************************************************************************************* //
// StackTrace Implementation

var imported = {};

Components.utils["import"]("resource:///modules/promise.js", imported);

// ********************************************************************************************* //
// Registration

return imported.Promise;

// ********************************************************************************************* //
});
