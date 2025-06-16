# OpLock
Do you prefer to resize brushes in Photoshop using the alt + click and drag method? Do you hate how it can cause the brush opacity to change?

OpLock is free and simple program/script for Windows that resets brush opacity back to 100% whenever you dynamically resize the brush tool.

## Installation and Use ##

You can use the standalone .exe or the Autohotkey script version.

To use the .ahk script you need to first download Autohotkey at https://www.autohotkey.com and after installing just double click the OpLock.ahk file. The standalone was compiled straight out of Autohotkey so uses the identical script. They run in the background in the system tray so remember close them when you're done painting in Photoshop.

## How OpLock Works ##

Opacity drift when resizing brushes turned out to be a tricky problem to get around due to the quirks of how photoshop and Wacom tablets handle modifier key presses and stylus button presses. To my knowledge no native solution within Photoshop is possible (please correct me if I'm wrong).

The method OpLock uses is to trigger a virtual right mouse button press 50ms after pressing the alt key, upon release it then triggers a "0" key press which resets the brush opacity to 100%. This gets around problems with detecting a real right click on the stylus. If you regularly use any other shortcuts that involve the alt key this may disrupt your work flow. 

You can also still use the colour picker tool shortcut by pressing alt and double tapping the stylus on the tablet.

I use this with Photoshop 2022 on Windows 11, a Wacom 4 tablet with Windows ink enabled in the Wacom tablet properties.

Have a better solution or ideas for improvement? Please let me and the whole click drag gang know.

Found this helpful? You can buy me a coffee if you want at https://buymeacoffee.com/faustohault
