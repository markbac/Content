# OPUS


Opus is a lossy audio coding format developed by the Xiph.Org Foundation
and standardized by the Internet Engineering Task Force, designed to
efficiently code speech and general audio in a single format, while
remaining low-latency enough for real-time interactive communication and
low-complexity enough for low-end embedded processors. Opus replaces
both Vorbis and Speex for new applications, and several blind listening
tests have ranked it higher-quality than any other standard audio format
at any given bitrate until transparency is reached, including MP3, AAC,
and HE-AAC.

Opus combines the speech-oriented linear predictive coding SILK
algorithm and the lower-latency, MDCT-based CELT algorithm, switching
between or combining them as needed for maximal efficiency. Bitrate,
audio bandwidth, complexity, and algorithm can all be adjusted
seamlessly in each frame. Opus has the low algorithmic delay (26.5 ms by
default) necessary for use as part of a real-time communication link,
permitting natural conversation, networked music performances, and live
lip sync; by trading-off quality or bitrate, the delay can be reduced
down to 5 ms. Its delay is exceptionally low compared to competing
codecs, which require well over 100 ms, yet Opus performs very
competitively with these formats in terms of quality per bitrate

