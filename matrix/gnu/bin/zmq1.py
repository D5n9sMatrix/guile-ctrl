# Imports
from gnuradio import zeromq

# Blocks
zeromq.req_source(gr.sizeof_float, 8, '8', 100, True, 39)
