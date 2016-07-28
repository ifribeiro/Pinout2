<!--
---
name: ADC Differential Pi
class: board
type: adc
formfactor: HAT
manufacturer: AB Electronics
description: 8 channel Analogue to Digital Converter
url: https://www.abelectronics.co.uk/p/65/ADC-Differential-Pi-Raspberry-Pi-Analogue-to-Digital-converter
github: https://github.com/abelectronicsuk
buy: https://www.abelectronics.co.uk/p/65/ADC-Differential-Pi-Raspberry-Pi-Analogue-to-Digital-converter
image: 'ab-adc-differential-pi.png'
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
#ADC Differential Pi

O ADC Differential Pi é um 18 bit analógico de 8 canais para o conversor digital designado para trabalhar com o Raspberry Pi A+, Raspberry Pi B+ and Raspberry Pi 2 Model B. O ADC Differential Pi é baseado em dois conversores Microchip MCP3424 A/D cada um contendo 4 entradas analógicas.  The MCP3424 é um conversor A/D delta-sigma com entradas diferenciais de baixo ruido.

##Características

- Entradas diferenciais de 8 x 18-bit
- Controle através da porta I2C do Raspberry Pi
- 4 placas ADC Differential Pi em um único Raspberry Pi
- Endereços de Jumper I2C selecionáveis I2C (8 escolhas)
- Porta I2C bufferizada de 5V
- Baseado no MCP3424 da Microchip Technologies Inc
- Faixa de entrada de ±2.048V
- On-board 2.048V reference voltage (Precisão  ± 0.05%, Drift: 15 ppm/°C)
- On-Board Programmable Gain Amplifier (PGA): Gains of 1, 2, 4 or 8
- Opções programáveis de taxa de dados:
    - 3.75 SPS (18 bits)
    - 15 SPS (16 bits)
    - 60 SPS (14 bits)
    - 240 SPS (12 bits)
- One-Shot ou opções de conversão contínua

Bibliotecas de Arduino, C, Windows 10 IOT, Python 2 and Python 3 estão disponíveis no GitHub.
