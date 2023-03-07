# Installation Instructions

## AsTeRICS

Install the [Asterics Framework (v4.x)](https://github.com/asterics/AsTeRICS/releases/tag/v4.1.0) and test it by starting the AsTeRICS Runtime Environment (ARE).

## IRTrans

The toy robot and the disco lights are remote controlled with a programmable infrared device. 
1. In order to enable IRTrans support for the AsTeRICS Framework, the [IRTrans Windows Software](http://www.irtrans.de/de/download/windows.php) must be installed. Please ensure to select the **USB mode** during installation process.
2. Then the IR-command definitions for the toy robot and the disco lights must be installed by copying them to the folder for the remotes.

For details on how to install and test it, see [AsTeRICS IRTrans plugin](https://www.asterics.eu/plugins/actuators/IRTrans.html#requirements).

## AutoHotKey

Autohotkey is used to execute a restart of the AsTeRICS Runtime Environment (ARE) after pressing ```F12```. The FABI firmware (with the modified firmware flashed onto it, see [FABI modifications](https://github.com/asterics/AsTeRICS/releases/tag/v4.1.0)) sends the key ```F12``` as soon as it has finished booting. This ensures that all serial device connections will be reopened through the restart of the ARE.

1. Install [Autohotkey](https://www.autohotkey.com/)
2. Install Autohotkey scripts autostarting by copying them to the Windows autostart folder.

## Kissenschalter Grid

The Kissenschalter Grid including alls sub-grids and AsTeRICS models which are used to interface the toys must be imported into AsTeRICS Grid (see [Import Grid file](https://www.asterics.eu/customize/grid/Grid-Customization.html#import-grid-file))
