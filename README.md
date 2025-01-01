# NessieSoup
NessieSoup is a simple board that allows connecting Super Nintendo controllers to a Commodore 64, 128 or Plus/4.

![Board](https://raw.githubusercontent.com/SukkoPera/NessieSoup/master/img/render-top.png)

## Summary


## Assembly
Get the SNES and userport connectors on AliExpress & similar sites.

The capacitor is optional.

## Programming
The board is completely passive, so it's all down to the software. This means you should first of all get familiar with the SNES controller protocol, then the following will start to make sense:

|Signal     |Userport Pin +4|Userport Pin C64/128|
|-----------|---------------|--------------------|
|Latch      |J/D6           |J/PB5               |
|Clock      |F/D7           |F/PB3               |
|D0 (Port 1)|K/D1           |K/PB6               |
|D0 (Port 2)|B/D0           |C/PB0               |
|D1 (Port 2)|4/D2           |                    |
|PP (Port 2)|5/D3           |                    |

Some example code for controller detection and polling is provided on the [Wiki](https://github.com/SukkoPera/NessieSoup/wiki).

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/NessieSoup/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
The NessieSoup documentation, including the design itself, is copyright &copy; SukkoPera 2024 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/NessieSoup_I2C_Bus_Interface_for_the_Commodore_16_116_4_30c73687.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
* wepfont for the [M Malaming](https://www.fontspace.com/m-malaming-font-f118544) font used in the logo.