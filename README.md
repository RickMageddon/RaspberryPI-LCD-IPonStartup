# RaspberryPI - Show IP and Time on LCD on startup


## Description

This repository contains a Python script to display the current IP address and time on an LCD1602 screen connected to a Raspberry Pi or similar microcontroller.

Using this script, you can quickly set up a small display that provides essential network information and current time, making it ideal for monitoring network-connected devices or as a compact status display for various projects.

## Getting Started

### Dependencies

* For Linux and Microcontrollers

### Parts

* LCD1602 (with i2C backpack)
* Microcontroller

### Wiring

* (i2C BP) GND -> GND (Microcontroller)
* (i2C BP) VCC -> 5V (Microcontroller)
* (i2C BP) SDA -> SDA(0 or 1) (Microcontroller)
* (i2C BP) SCL -> SCL(0 or 1) (Microcontroller)

### Installing


Install Git (If not installed)
```terminal
sudo apt install git
```


Go to root folder
```terminal
cd /
```


Copy repository
```terminal
git clone https://github.com/RickMageddon/RaspberryPI-LCD-IPonStartup
```


Run script
```terminal
sudo bash install.sh
```


## Authors

Contributors names and contact info

ex. Rick Mageddon  
ex. [@Rick_Mageddon](https://twitter.com/Rick_Mageddon)

## Version History

* 0.1
    * Initial Release

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## Acknowledgments


* [the-raspberry-pi-guy](https://github.com/the-raspberry-pi-guy/lcd)
