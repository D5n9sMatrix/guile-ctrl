# Imports
from gnuradio import digital

# Blocks
digital.additive_scrambler_bb(0x8A, 0x7F, 14, count=0, bits_per_byte=1, reset_tag_key='repl')
