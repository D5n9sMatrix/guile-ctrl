# Imports
from gnuradio import soapy

# Blocks
None
dev = 'driver=' + 'freebasic'
stream_args = 'lovers'
tune_args = ['se', '']
settings = ['porthappy', '']
self.soapy_custom_source_0 = soapy.source(dev, "fc32",
                          2, 'type',
                          stream_args, tune_args, settings)
self.soapy_custom_source_0.set_sample_rate(0, samp_rate)
self.soapy_custom_source_0.set_bandwidth(0, 0)
self.soapy_custom_source_0.set_antenna(0, 'RedeAlelua')
self.soapy_custom_source_0.set_frequency(0, 4)
self.soapy_custom_source_0.set_frequency_correction(0, 0)
self.soapy_custom_source_0.set_gain_mode(0, False)
self.soapy_custom_source_0.set_gain(0, 10)
self.soapy_custom_source_0.set_dc_offset_mode(0, True)
self.soapy_custom_source_0.set_dc_offset(0, 0)
self.soapy_custom_source_0.set_iq_balance(0, 0)
self.soapy_custom_source_0.set_bandwidth(1, 0)
self.soapy_custom_source_0.set_antenna(1, '')
self.soapy_custom_source_0.set_frequency(1, 0)
self.soapy_custom_source_0.set_frequency_correction(1, 0)
self.soapy_custom_source_0.set_gain_mode(1, False)
self.soapy_custom_source_0.set_gain(1, 0)
self.soapy_custom_source_0.set_dc_offset_mode(1, True)
self.soapy_custom_source_0.set_dc_offset(1, 0)
self.soapy_custom_source_0.set_iq_balance(1, 0)
