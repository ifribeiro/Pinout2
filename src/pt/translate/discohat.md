<!--
---
name: DiscoHAT
class: board
type: audio
formfactor: HAT
manufacturer: Kertatuote
description: Computer controlled DMX lights, sounds and special effects
url: http://discohat.com
buy: http://discohat.com/shop
image: 'discohat.png'
pincount: 40
eeprom: yes
pin:
  '8':
    name: TXD
    active: high
    mode: output
    description: DMX out
  '13':
    name: Button1
    active: low
    mode: input
    description: Button 1
  '15':
    name: Button2
    active: low
    mode: input
    description: Button 2
  '22':
    name: Button3
    active: low
    mode: input
    description: Button 3
  '18':
    name: Button4
    active: low
    mode: input
    description: Button 4
  '16':
    name: Button5
    active: low
    mode: input
    description: Button 5
  '37':
    name: Button6
    active: low
    mode: input
    description: Button 6
  '32':
    name: Button7
    active: low
    mode: input
    description: Button 7
  '36':
    name: Button8
    active: low
    mode: input
    description: Button 8
  '19':
    name: MOSI
    mode: spi
    description: LED strip data
  '23':
    name: SCLK
    mode: spi
    description: LED strip clock
-->
#DiscoHAT

###DiscoHAT é uma pequena placa que permite você fazer luzes controladas por computador, sons e efeitos especiais.
Ele é um elemento essencial para fazer luzes personalizadas e sistemas de som. Você pode facilmente criar seu próprio disco caseiro baseado nele. Ele também é útil para pequenos grupos de teatro, bandas e projetos escolares.

Com DiscoHAT você pode controlar equipamentos DMX e faixas de LED. Ele também tem interfaces para 8 pushbuttons que podem ser configuradas para iniciar as luzes e as sequências de sons.

DiscoHAT foi criado para ser utilizado com QLC+, um software Open Source de controle de luz e som que é absolutamente incrível. Os pushbuttons podem ativar cenas(ao invés de luz), chases(luzes que mudam em um padrão) e shows(luzes sincronizadas com música) de um palco sem a necessidade de displays, teclados ou mouses. Com um WiFi dongle você pode controlar as luzes de seu tablet ou celular.

The Raspberry Pi 2 tem um pouco mais de poder e é recomendado para DiscoHAT. Você também pode trocar os 40 conectores dos pinos com os 26 conectores dos pinos para usá-lo em Raspberries mais velhos, entretanto, você irá perder a funcionalidade do HAT e 4 botões. Os conectores não são soldados ao DiscoHAT. Ele usa SMD através de pinos sockets.

DiscoHAT está sendo utilizado por mim mesma em nossas produções do teatro. A saída DMX e os pushbuttons são opticalmente isolados e protegidos por ESD para lidar com eletricdade estática que se acumula facilmente no palco por causa dos fios longos, ar quente, superfícies plásticas e roupas de nylon.

O sistema tem sido utilizado em duas peças até agora e é tempo de compartilhar as coisas boas com outros artistas.

Boa sorte,

Karri
