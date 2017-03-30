# kukaslxctrl
---------------

## Overview:
kukaslxctrl is a small library intended for controlling KUKA robots using KRC4 with the Simulink graphical programming interface over KUKA RSI (Robot Sensor Interface). This library is part of the dcpctrl_v2 project; this repository will be updated intermittently as new functionality for controlling the KUKA is added.

## Structure:
```
kukaslxctrl/
  examples/ -- contains example showing how kukaslxctrl library blocks can be used to control KUKA
  lib/ -- contains kukaslxctrl Simulink library
  robots/ -- supporting files
    kuka/
      kukaslxctrl/ -- contains Double2Str Level-2 MEX file, plus compiled versions for OS X and Windows (64-bit)
        rsiFiles/ -- modified RSI files to interface KUKA with kukaslxctrl. Please refer to KUKA RSI documentation for instructions.
```
## Basic Usage:
Before using kukaslxctrl, you will need to copy the SRC and RSI configuration files in rsiFiles/ to your robot. Please refer to the KUKA RSI documentation for instructions. You may also need to modify these files, as well as the Stream Input and Stream Output blocks in the KUKASimulinkCtrl block in the kukaslxctrl library, to conform to your network configuration.

The general procedure to use kukaslxctrl is:
- Run init to set up environment
- Create Simulink model using kukaslxctrl blocks. This model should be run in Simulink Desktop Real-Time - the example in examples/ shows how your model should be configured.
- Start Simulink model
- Start KUKA program

## Credits:
This code was developed based on similar code for KRC2 controllers by Bootsman (available at: https://goo.gl/GMbBTD), and with assistance from Bootsman.

## Contact:
Please contact Julian Leland (jleland(at)mit(dot)edu) with questions or comments.



