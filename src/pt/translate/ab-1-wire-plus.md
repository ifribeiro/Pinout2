<!--
---
name: 1 Wire Pi Plus
class: board
type: com
formfactor: HAT
manufacturer: AB Electronics
description: 1-Wire to I2C host interface
url: https://www.abelectronics.co.uk/p/60/1-Wire-Pi-Plus
github: https://github.com/abelectronicsuk
buy: https://www.abelectronics.co.uk/p/60/1-Wire-Pi-Plus
image: 'ab-1-wire-pi-plus.png'
pincount: 40
eeprom: no
power: 3v3,5v
pin:
  '3':
    mode: i2c
  '5':
    mode: i2c
i2c:
  '0x18':
    name: DS2482
    device: DS2482-100
-->
#1 Wire Pi Plus

O 1 Wire Pi Plus da AB Electronics UK é uma placa de comunicação que suporta o protocolo 1-Wire® desenvolvido para ser utilizado nas plataformas computacionais Raspberry Pi A+, Raspberry Pi B+ and Raspberry Pi 2 Model B. Uma porta I2C de 5V bufferizada também é fornecida na placa. 

A porta 1-Wire® no 1 Wire Pi Plus é baseada em um dispositivo que faz a ponte entre o DS2482-100 I2C e o 1-Wire®. O DS2482-100 fornece um protocolo de conversão bidirecional entre a porta I2C no Raspberry Pi e qualquer dispositivo servo conectado no 1-Wire®. Um diodo de proteção ESD é usado para protejer o 1 Wire Pi Plus e o Raspberry Pi  de picos eletrostátios na porta 1-Wire®. As conexões na porta 1-Wire® podem ser feitas através do socket RJ-12 ou dos pontos soldados no PCB.

A biblioteca Quick2wire do [https://github.com/quick2wire/quick2wire-python-api](https://github.com/quick2wire/quick2wire-python-api) permite fácil acesso à porta I2C através do Python.

[https://www.abelectronics.co.uk/kb/article/3/owfs-with-i2c-support-on-raspberry-pi](https://www.abelectronics.co.uk/kb/article/3/owfs-with-i2c-support-on-raspberry-pi "Configuring and using the 1-Wire® port on your Raspberry Pi")
