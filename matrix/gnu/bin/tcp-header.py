# Imports
from gnuradio import network

# Blocks
network.tcp_source.tcp_source(itemsize=gr.sizeof_gr_complex*1,addr='127.0.0.1',port=2000,server=True)
