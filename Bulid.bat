@echo off
title Setup - PECG
cd ..

echo Installing dependencies, please wait...
haxelib install lime 8.1.2
haxelib install openfl 9.3.3
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.11.0
haxelib install flixel-tools
haxelib install flixel-ui 2.6.1
haxelib install actuate 1.9.0 
haxelib install hxCodec 2.5.1          
haxelib install linc_luajit
haxelib install hscript
haxelib install tjson
haxelib install SScript
haxelib install SScript
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib install hxcpp-debug-server
haxelib list
