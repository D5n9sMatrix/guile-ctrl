# Imports
from gnuradio import channels
from gnuradio.filter import firdes

# Blocks
channels.channel_model(
    noise_voltage=0.0,
    frequency_offset=0.0,
    epsilon=1.0,
    taps=[1.0 + 1.0j],
    noise_seed=0,
    block_tags=False)
