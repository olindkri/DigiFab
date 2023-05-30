import time
import usb_hid
from adafruit_hid.keycode import Keycode
from adafruit_hid.keyboard import Keyboard
import board, busio, displayio, os, terminalio
import digitalio
import rotaryio
import adafruit_displayio_ssd1306
from adafruit_display_text import label
from adafruit_hid.consumer_control import ConsumerControl
from adafruit_hid.consumer_control_code import ConsumerControlCode

displayio.release_displays()

board_type = os.uname().machine

sda, scl = board.GP18, board.GP19
        
i2c = busio.I2C(scl, sda)
display_bus = displayio.I2CDisplay(i2c, device_address=0x3C)
display = adafruit_displayio_ssd1306.SSD1306(display_bus, width=128, height=64)

# Lag display (context)
splash = displayio.Group()
display.show(splash)

# Vis tekst
text = "MACROPAD"
text_area = label.Label(terminalio.FONT, text=text, color=0xFFFF00, x=2, y=4)
splash.append(text_area)

text = "Made by Oliver"
text_area = label.Label(terminalio.FONT, text=text, color=0xFFFF00, x=2, y=16)
splash.append(text_area)

text = "----------------------------"
text_area = label.Label(terminalio.FONT, text=text, color=0xFFFF00, x=0, y=25)
splash.append(text_area)

text = "Drink some water!"
text_area = label.Label(terminalio.FONT, text=text, color=0xFFFF00, x=2, y=34)
splash.append(text_area)

glassesToday = 2;

text = f"Glasses today: {glassesToday}"
text_area = label.Label(terminalio.FONT, text=text, color=0xFFFF00, x=2, y=46)
splash.append(text_area)

text = f"{250 * glassesToday}ml, Goal 2000ml"
text_area = label.Label(terminalio.FONT, text=text, color=0xFFFF00, x=2, y=58)
splash.append(text_area)

btn1_pin = board.GP2
btn2_pin = board.GP3
btn3_pin = board.GP4
btn4_pin = board.GP6
btn5_pin = board.GP7
btn6_pin = board.GP8
btn7_pin = board.GP10
btn8_pin = board.GP11

btn1 = digitalio.DigitalInOut(btn1_pin)
btn1.direction = digitalio.Direction.INPUT
btn1.pull = digitalio.Pull.DOWN

btn2 = digitalio.DigitalInOut(btn2_pin)
btn2.direction = digitalio.Direction.INPUT
btn2.pull = digitalio.Pull.DOWN

btn3 = digitalio.DigitalInOut(btn3_pin)
btn3.direction = digitalio.Direction.INPUT
btn3.pull = digitalio.Pull.DOWN

btn4 = digitalio.DigitalInOut(btn4_pin)
btn4.direction = digitalio.Direction.INPUT
btn4.pull = digitalio.Pull.DOWN

btn5 = digitalio.DigitalInOut(btn5_pin)
btn5.direction = digitalio.Direction.INPUT
btn5.pull = digitalio.Pull.DOWN

btn6 = digitalio.DigitalInOut(btn6_pin)
btn6.direction = digitalio.Direction.INPUT
btn6.pull = digitalio.Pull.DOWN

btn7 = digitalio.DigitalInOut(btn7_pin)
btn7.direction = digitalio.Direction.INPUT
btn7.pull = digitalio.Pull.DOWN

btn8 = digitalio.DigitalInOut(btn8_pin)
btn8.direction = digitalio.Direction.INPUT
btn8.pull = digitalio.Pull.DOWN

keyboard = Keyboard(usb_hid.devices)

while True:
    if btn1.value:
        keyboard.send(Keycode.CONTROL, Keycode.FIVE)
        time.sleep(0.1)
    if btn2.value:
        keyboard.send(Keycode.CONTROL, Keycode.SIX)
        time.sleep(0.1)
    if btn3.value:
        keyboard.send(Keycode.CONTROL, Keycode.EIGHT)
        time.sleep(0.1)
    if btn4.value:
        keyboard.send(Keycode.CONTROL, Keycode.SEVEN)
        time.sleep(0.1)
    if btn5.value:
        keyboard.send(Keycode.CONTROL, Keycode.ONE)
        time.sleep(0.1)
    if btn6.value:
        keyboard.send(Keycode.CONTROL, Keycode.TWO)
        time.sleep(0.1)
    if btn7.value:
        keyboard.send(Keycode.CONTROL, Keycode.THREE)
        time.sleep(0.1)
    if btn8.value:
        keyboard.send(Keycode.CONTROL, Keycode.FOUR)
        time.sleep(0.1)
        
    time.sleep(0.1)
    
# Rotary encoder
enc = rotaryio.IncrementalEncoder(board.GP13, board.GP14)
encSw = digitalio.DigitalInOut(board.GP15)
encSw.direction = digitalio.Direction.INPUT
encSw.pull = digitalio.Pull.UP
lastPosition = 0

# loop
while True:
    # poll encoder position
    position = enc.position
    if position != lastPosition:
        led.value = True
        if lastPosition < position:
            consumer.send(ConsumerControlCode.VOLUME_INCREMENT)
        else:
            consumer.send(ConsumerControlCode.VOLUME_DECREMENT)
        lastPosition = position
        led.value = False
        
# poll encoder button
    if encSw.value == 0:
        consumer.send(ConsumerControlCode.MUTE)
        led.value = True
        time.sleep(dl)
        led.value = False
        
    time.sleep(0.1)
        



