$PBExportHeader$lw_main.srw
forward
global type lw_main from window
end type
end forward

global type lw_main from window
string tag = "lw_Main"
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
end type
global lw_main lw_main

on lw_main.create
end on

on lw_main.destroy
end on

event activate;//Test
end event

