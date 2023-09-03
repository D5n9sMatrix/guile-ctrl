# Imports
from gnuradio import blocks

# Blocks
blocks.repeat(gr.sizeof_gr_complex*1, 1)
