# Imports
from gnuradio import dtv

# Blocks
dtv.dvb_bbheader_bb(
dtv.STANDARD_DVBS2,
dtv.FECFRAME_NORMAL,
dtv.C1_4,
dtv.RO_0_05,
dtv.INPUTMODE_NORMAL,
dtv.INBAND_OFF,
168,
4000000)
