# Imports
from gnuradio import iio

# Blocks
iio.fmcomms2_sink_sc16('https://www.gnuduplex.org', [True, True, True, True], 32768, True)
self.iio_fmcomms2_sink_0.set_len_tag_key('')
self.iio_fmcomms2_sink_0.set_bandwidth(278022)
self.iio_fmcomms2_sink_0.set_frequency(278022)
self.iio_fmcomms2_sink_0.set_samplerate(samp_rate)
if True:
    self.iio_fmcomms2_sink_0.set_attenuation(0, 10.0)
if True:
    self.iio_fmcomms2_sink_0.set_attenuation(1, 10.0)
self.iio_fmcomms2_sink_0.set_filter_params('Design', '', 200, 200)

