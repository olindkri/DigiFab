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
        keyboard.send(Keycode.FIVE)
        time.sleep(0.1)
    if btn2.value:
        keyboard.send(Keycode.SIX)
        time.sleep(0.1)
    if btn3.value:
        keyboard.send(Keycode.EIGHT)
        time.sleep(0.1)
    if btn4.value:
        keyboard.send(Keycode.SEVEN)
        time.sleep(0.1)
    if btn5.value:
        keyboard.send(Keycode.ONE)
        time.sleep(0.1)
    if btn6.value:
        keyboard.send(Keycode.TWO)
        time.sleep(0.1)
    if btn7.value:
        keyboard.send(Keycode.THREE)
        time.sleep(0.1)
    if btn8.value:
        keyboard.send(Keycode.FOUR)
        time.sleep(0.1)
        
    time.sleep(0.1)
        



