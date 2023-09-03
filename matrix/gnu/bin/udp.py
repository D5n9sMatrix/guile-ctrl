# Imports
from gnuradio import network

# Blocks
network.udp_source(gr.sizeof_gr_complex, 1, 1234, 0, 1472, False, False, False)
