python ~jg/work/brucon/esp32docker/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32 --port /dev/ttyUSB0 --baud 2000000 erase_flash && sudo ./reset_usb.py cp210x && make flash && sudo ./reset_usb.py cp210x && sleep 1 &&  minicom -w -z -D /dev/ttyUSB0 -b 115200
