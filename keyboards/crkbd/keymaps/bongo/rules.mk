BOOTLOADER      = atmel-dfu
MOUSEKEY_ENABLE = no    # Mouse keys
VIA_ENABLE 		= no

RGBLIGHT_ENABLE = yes    # Enable WS2812 RGB underlight.
RGB_MATRIX_ENABLE = no    # Enable WS2812 RGB underlight.
OLED_ENABLE     = yes
OLED_DRIVER     = SSD1306
LTO_ENABLE      = yes
WPM_ENABLE 		= yes

SPLIT_KEYBOARD = yes

SRC += oled/oled-bongocat.c oled/oled-icons.c
OPT_DEFS += -DLEFTCAT
