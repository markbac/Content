# Echo cancellation


Echo suppression and echo cancellation are methods used in telephony to
improve voice quality by preventing echo from being created or removing
it after it is already present. In addition to improving subjective
audio quality, echo suppression increases the capacity achieved through
silence suppression by preventing echo from traveling across a network.
Echo suppressors were developed in the 1950s in response to the first
use of satellites for telecommunications, but they have since been
largely supplanted by better performing echo cancellers.

Echo suppression and cancellation methods are commonly called acoustic
echo suppression (AES) and acoustic echo cancellation (AEC), and more
rarely line echo cancellation (LEC). In some cases, these terms are more
precise, as there are various types and causes of echo with unique
characteristics, including acoustic echo (sounds from a loudspeaker
being reflected and recorded by a microphone, which can vary
substantially over time) and line echo (electrical impulses caused by,
e.g., coupling between the sending and receiving wires, impedance
mismatches, electrical reflections, etc., which varies much less than
acoustic echo). In practice, however, the same techniques are used to
treat all types of echo, so an acoustic echo canceller can cancel line
echo as well as acoustic echo. AEC in particular is commonly used to
refer to echo cancelers in general, regardless of whether they were
intended for acoustic echo, line echo, or both.

Although echo suppressors and echo cancellers have similar
goals---preventing a speaking individual from hearing an echo of their
own voice---the methods they use are different:

- Echo suppressors work by detecting a voice signal going in one
    direction on a circuit, and then muting or attenuating the signal in
    other direction. Usually the echo suppressor at the far end of the
    circuit does this muting when it detects voice coming from the
    near-end of the circuit. This muting prevents the speaker from
    hearing their own voice returning from the far end.

- Echo cancellation involves first recognizing the originally
    transmitted signal that re-appears, with some delay, in the
    transmitted or received signal. Once the echo is recognized, it can
    be removed by subtracting it from the transmitted or received
    signal. This technique is generally implemented digitally using a
    digital signal processor or software, although it can be implemented
    in analog circuits as well.

