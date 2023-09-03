# Imports
from gnuradio import blocks

# Blocks
blocks.interleave(gr.sizeof_gr_complex*1, 1)
