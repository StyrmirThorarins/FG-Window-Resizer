# FG-Window-Resizer-5E
An extension that adds menu options to resize most of the windows in FG for easier readbility.

When the campaign

### Prerequisites

You need to have a copy of Fantasy Grounds installed on your computer. 
https://www.fantasygrounds.com/home/home.php


### Installing
    
Open the folder "- Extension Files"
      
Extension file: "Window-Resizer-5E v?_?_?.ext"

Includes: 
    This is the actual extension, it includes the compressed codebase.

Where to place:
    Copy this file to your extension folder (example: Fantasy Grounds\Data\extensions\ [place file here] ).

Activating extension:
    Enable the 'Window Resizer 5E' extension in your campaigns extension list and you'll find the menu items and functionality available in your campaign.     


## Built With

* [LUA](https://www.lua.org/) - Lua is a powerful, efficient, lightweight, embeddable scripting language. It supports procedural programming, object-oriented programming, functional programming, data-driven programming, and data description. 
* [XML](https://www.w3.org/TR/REC-xml/) - Extensible Markup Language (XML) 1.0 (Fifth Edition)
* [FG API](https://www.fantasygrounds.com/refdoc/) - Fantasy Grounds API as created by SmiteWorks.

## Versioning

I use [SemVer](http://semver.org/) for versioning, with version number MAJOR.MINOR.PATCH, increments.

## Authors

* **Styrmir Thorarinsson** - *All Work* - [Styrmir Thorarinsson](https://github.com/StyrmirThorarins)

## License

This project is licensed under private License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* SmiteWorks rulesystem and API code.

## Features
- New menu options in your settings, under 'Window Resizer 5E'.
- Set as default window sizes on activation. But you can enable larger windows for any or all windows from the window menu.
- Resizes windows on the fly to whatever setting you choose.
- You can return to the default window sizes at any time.
- If a window has been resized manually and is therefore in the 'windowstate.xml' file of your campaign, that takes precedence over the extension.
    This enables you to manually configure any windows you'd like.