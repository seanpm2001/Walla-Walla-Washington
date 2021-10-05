# Start of script
"""ONION.py
For some reason, Walla Walla has a fascination with onions. I personally don't eat them, so I will be providing a basic onion routing script here for Tor.
It needs lots of improvement.
I am trying to fix the source code from stackoverflow, listed [here](https://stackoverflow.com/questions/31228711/python-script-through-the-tor-network)
Suggestions are needed.
"""

import urllib
import socks
import socket

#set the proxy and port
socks.set_default_proxy(socks.SOCKS5, "127.0.0.1", 9150)

#initialize the socket
socket.socket = socks.socksocket

#store the URL that we want
url = 'https://check.torproject.org/'

#open the URL and store it into 'response'
response = urllib.urlopen(url)

#parse the response
html = response.read()

#print to console
print html

''' File info
File type: Python 2.7 source file (*.py)
File version: 1 (Monday, October 4th at 6:14 pm)
Line count (including blank lines and compiler line): 38
'''

# End of script
