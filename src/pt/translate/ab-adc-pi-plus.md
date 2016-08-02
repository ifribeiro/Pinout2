<!--
---
name: ADC Pi Plus
class: board
type: adc
formfactor: HAT
manufacturer: AB Electronics
description: 8 channel Analogue to Digital Converter
url: https://www.abelectronics.co.uk/p/56/ADC-Pi-Plus-Raspberry-Pi-Analogue-to-Digital-converter
github: https://github.com/abelectronicsuk
buy: https://www.abelectronics.co.uk/p/56/ADC-Pi-Plus-Raspberry-Pi-Analogue-to-Digital-converter
image: 'ab-adc-pi-plus.png'
pincount: 40
eeprom: no
power: 3v3,5v
pin:
  '3':
    mode: i2c
  '5':
    mode: i2c
i2c:
  '0x68':
    name: MCP3424
    device: MCP3424
  '0x69':
    name: MCP3424
    device: MCP3424
-->
#ADC Pi+

O ADC Pi+ é um conversor análogo para digital de 8 canais de 17 bits desenvolvido para trabalhar com o Raspberry Pi A+, Raspberry Pi B+ e Raspberry Pi 2 Model B. O ADC Pi+ é baseado em dois conversores Analógicos/Digitais MCP3424 da Microchip, cada um contendo 4 entradas analógicas. O MCP3424 é um conversor Analógico/Digital delta-sigma com baixo ruído de entradas diferenciais.

##Características

- 8 x 17-bit 0 to 5V Single Ended Inputs
- Controle via a porta I2C do Raspberry Pi
- Stack up to 4 ADC Pi Plus boards on a single Raspberry Pi
- Endereços selecionáveis jumper I2C
- Porta I2C bufferizada de 5V
- Baseado no MCP3424 da Microchip Technologies Inc
- Single Ended em grande escala na faixa de 5.0V
- On-board 2.048V reference voltage (Accuracy  ± 0.05%, Drift: 15 ppm/°C)
- On-Board Programmable Gain Amplifier (PGA): Gains of 1, 2, 4 or 8
- Programmable Data Rate Options:
   - 3.75 SPS (17 bits)
   - 15 SPS (15 bits)
   - 60 SPS (13 bits)
   - 240 SPS (11 bits)
- One-Shot or Continuous Conversion Options

Bibliotecas Arduino, C, Windows 10 IOT, Python 2 e Python 3 estão disponíveis no GitHub.
