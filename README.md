#kicad libs and mods needed
https://github.com/tmk/kicad_lib_tmk.git
https://github.com/tmk/keyboard_parts.pretty
https://github.com/stormbard/Keyboard.pretty.git
https://github.com/XenGi/kicad_teensy.git
# use this guide
https://github.com/ruiqimao/keyboard-pcb-guide
# teensy setup on gentoo
Need dev-embedded/teensyduino and dev-embedded/teensy_loader_cli, working ebuilds in https://github.com/tgbugs/tgbugs-overlay.
# freerout is basically a necisity use this repo
https://github.com/nick-less/freerouting
Some setup needed to get maven to play nice. Just read the errors.
# gerbv
Before shipping out the gerber files do a once over in something other than kicad. `emerge gerbv`
