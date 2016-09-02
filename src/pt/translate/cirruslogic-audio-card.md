<!--
---
name: Cirrus Logic Audio Card
class: board
type: audio
formfactor: HAT
manufacturer: Element14
description: Audio Card with unprecedented level of features and performance for Raspberry Pi
url: http://www.element14.com/community/community/raspberry-pi/raspberry-pi-accessories/cirrus_logic_audio_card
buy: http://www.element14.com/community/community/raspberry-pi/raspberry-pi-accessories/cirrus_logic_audio_card
image: 'cirruslogic-audio-card.png'
pincount: 40
pin:
  '3':
    name: SDA1
    mode: i2c
    description: WM8804 I2C - SDA
  '5':
    name: SCL1
    mode: i2c
    description: WM8804 I2C - SCLK
  '11':
    name: GPIO_GEN0
    mode: input
    description: WM5102 RST
  '12':
    name: PCM_CLK
    mode: input
    description: WM5102 AIF PCM - BCLK
  '15':
    name: GPIO_GEN3
    mode: input
    description: WM5102 LDO Enable
  '16':
    name: GPIO_GEN4
    mode: input
    description: WM8804 Control I/F Config
  '19':
    name: SPI_MOSI
    mode: spi
    description: WM5102 SPI - MOSI
  '21':
    name: SPI_MISO
    mode: spi
    description: WM5102 SPI - MISO
  '23':
    name: SPI_SCLK
    mode: spi
    description: WM5102 SPI - SCLK1
  '24':
    name: SPI_CE0_N
    mode: input
    description: WM8804 RST
  '26':
    name: SPI_CE1_N
    mode: input
    description: WM5102 SPI - CE
  '35':
    name: PCM_FS
    mode: input
    description: WM5102 AIF PCM - FS
  '38':
    name: PCM_DIN
    mode: input
    description: WM5102 AIF PCM - DIN
  '40':
    name: PCM_DOUT
    mode: input
    description: WM5102 AIF PCM - DOUT
-->
#Cartão de Áudio Cirrus Logic

###Oferece uma riqueza de recursos, perfeito para audiófilos ávidos por usar seu Raspberry Pi em aplicações de áudio.
* Capaz de renderizar áudio HD, a 24-bit, 192KHz
* Pino 3.5mm de quatro pólos para uma combinação headset/microfone para jogos ou aplicações VoIP
* Dois microfones DMIC onboard para gravação estéreo
* Pino 3.5mm com saída de linha estéreo para conecção com dispositivos tais como amplificadores estéreo externos ou caixas de som
* Entrada e saída estéreo digitais (SPDIF)
