﻿Type.registerNamespace("Sys.Extended.UI.HtmlEditor.ToolbarButtons");Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript=function(n){Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript.initializeBase(this,[n])};Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript.prototype={callMethod:function(){if(!Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript.callBaseMethod(this,"callMethod"))return!1;this._designPanel._execCommand("subScript",!1,null)},checkState:function(){return Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript.callBaseMethod(this,"checkState")?this._designPanel._queryCommandState("subScript"):!1}};Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript.registerClass("Sys.Extended.UI.HtmlEditor.ToolbarButtons.SubScript",Sys.Extended.UI.HtmlEditor.ToolbarButtons.EditorToggleButton);