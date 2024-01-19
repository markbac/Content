# CVSD


Continuously variable slope delta modulation

Continuously variable slope delta modulation (CVSD or CVSDM) is a voice
coding method. It is a delta modulation with variable step size (i.e.,
special case of adaptive delta modulation), first proposed by Greefkes
and Riemens in 1970.

CVSD encodes at 1 bit per sample, so that audio sampled at 16 kHz is
encoded at 16 kbit/s.

The encoder maintains a reference sample and a step size. Each input
sample is compared to the reference sample. If the input sample is
larger, the encoder emits a 1 bit and adds the step size to the
reference sample. If the input sample is smaller, the encoder emits a 0
bit and subtracts the step size from the reference sample. The encoder
also keeps the previous N bits of output (N = 3 or N = 4 are very
common) to determine adjustments to the step size; if the previous N
bits are all 1s or 0s, the step size is increased. Otherwise, the step
size is decreased (usually in an exponential manner, with
{`\displaystyle`{=tex}`\tau`{=tex}} `\tau`{=tex}being in the range of
5 ms). The step size is adjusted for every input sample processed.

To allow for bit errors to fade out and to allow (re)synchronization to
an ongoing bitstream, the output register (which keeps the reference
sample) is normally realized as a leaky integrator with a time constant
( {`\displaystyle`{=tex}`\tau`{=tex}} `\tau`{=tex}) of about 1 ms.

The decoder reverses this process, starting with the reference sample,
and adding or subtracting the step size according to the bit stream. The
sequence of adjusted reference samples are the reconstructed waveform,
and the step size is adjusted according to the same all-1s-or-0s logic
as in the encoder.

Adaptation of step size allows one to avoid slope overload (step of
quantization increases when the signal rapidly changes) and decreases
granular noise when the signal is constant (decrease of step of
quantisation).

CVSD is sometimes called a compromise between simplicity, low bitrate,
and quality. Common bitrates are 9.6--128 kbit/s.

Like other delta-modulation techniques, the output of the decoder does
not exactly match the original input to the encoder.