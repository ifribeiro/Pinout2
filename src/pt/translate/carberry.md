<!--
---
name: Carberry
class: board
type: other
formfactor: Custom
manufacturer: Paser
description: add-on board designed to inteface with car electronics
url: http://www.carberry.it/en/p/347/Carberry/
buy: http://www.carberry.it
image: 'carberry.png'
pincount: 26
eeprom: no
power:
  '2':
ground:
  '6':
pin:
  '8':
    name: TXD / Transmit
    direction: output
  '10':
    name: RXD / Receive
    direction: input
  '12':
    name: LIRC
  '13':
    name: Shutdown
-->
#Carberry

Carberry é uma extensão para o Raspberry Pi que pode ser usada como interface entre carros eletrônicos e seu Pi. Ele permite o desenvolvimento de aplicações para o usuário final, tais como centros de media, diagnósitico de veículos, registro de dados,  fleet management, rastreamento, caixas-preta, alarmes contra roubos, carputing, internet, e muito mais.

##Features
- Acelerômetro
- Magnetômetro
- RTCC
- 2x CAN BUS
- 2x GMLAN
- 2x LADDER
- 1x LIN
- 2x GPI
- 2x GPO
- 1x GPIO CMOS
- 1x IGNITION IN
- 1x IGNITION OUT
