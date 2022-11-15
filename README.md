# X11-XWINSEL

Demostration recording programs for X11.

## Prerequisites

- [sh-hutil](https://github.com/harkaitz/sh-hutil) - Base utilities for SH.
- [sh-vid2gif](https://github.com/harkaitz/sh-vid2gif) - For converting videos to GIFs.
- mktemp - Most UNIXes have this by default.
- find-cursor
- wmctrl
- xdotool
- xmenu
- xwd

## Help

ratio2size

    Usage: ratio2size [-m MINIMUN] RATIO(X:Y)
    
    Print a size in <X>x<Y> format giving the smallest side the
    size of MINIMUN (by default 600).

x-dittophone

    Usage: x-dittophone
    
    Resize the selected window by `xwinsel(1)` so that it looks like
    a phone.

x-www-app

    Usage: x-www-app [OPTS...] URL ...
    
    Open a website in app mode.
    
        -s         : Use surf.
        -g         : Use google chrome.
        -f         : Fork and print the window ID.
        -F         : Fork and set $WINID.

xshot

    Usage: xshot [-n NAME][-l][-r][-i|v[a][-w WINID]
                      |    |   |   | | '------- With Audio
       Name the captures   |   |   | '------- Record video
                           |   |   '------- Take an screenshot
          List captures ---'   '--------- Remove all captures with NAME
    
    Take a screenshot of a window selected by `xwinsel(1)` and
    save to screenshot directory.

xwinsel

    Usage: WINID=ID xwinsel [-fp]
    
    Without arguments select a X11 window and save it's identifier
    in `~/.xwinsel`. Force window selection with -f. With -p print
    the selected window.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

