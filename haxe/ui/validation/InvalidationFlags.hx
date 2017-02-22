package haxe.ui.validation;

@:enum
abstract InvalidationFlags(String) from String to String {
    var ALL = "all";
    var DATA = "data";
    var DISPLAY = "display";
    var INDEX = "index";
    var LAYOUT = "layout";
    var POSITION = "position";
    var STYLE = "style";
}