CutBox version 1.4.18

- Custom themes (file extension `.cutboxTheme`) can now be used to customize CutBox.

- Place theme files in `~/.config/cutbox/`.

    Themes are in [JSON](https://json.org) format. All key names are case sensitive. The file extension is `.cutboxTheme` _(case sensitive)_

    Color values can be either RGB or RGBA Hex strings. See the example below.

    **RGB** are solid color values, in the format `#rrggbb`

        #000000 - black
        #FFFFFF - white

    **RGBA** can have levels of opacity, in the format `#rrggbbaa` Setting alpha (`aa`) to `00` makes the color fully transparent. Setting it to `FF` makes the color opaque. 77 is approximately half way between transparent/opaque.

        #00000000 - black and transparent (0% opacity)
        #FFFFFFFF - white and opaque (100% opacity)
        #FF000077 - red (50% opacity)

    example: (`Darkness.cutboxTheme`)

        {
            "name": "Darkness",
            "popupBackgroundColor": "#163242AA",
            "searchText": {
                "cursorColor": "#0E1C20",
                "textColor": "#0E1B21",
                "backgroundColor": "#ECF3F6",
                "placeholderTextColor": "#ADC3CC"
            },
            "clip": {
                "backgroundColor": "#0E1B21",
                "textColor": "#ACC0CA",
                "highlightColor": "#033E60",
                "highlightTextColor": "#ACC0CA"
            },
            "preview": {
                "textColor": "#ADC2CC",
                "backgroundColor": "#060707",
                "selectedTextBackgroundColor": "#163242"
            },
            "spacing": 1
        }
