# Audio Codecs


An audio coding format (or sometimes audio compression format) is a
content representation format for storage or transmission of digital
audio (such as in digital television, digital radio and in audio and
video files). Examples of audio coding formats include MP3, AAC, Vorbis,
FLAC, and Opus. A specific software or hardware implementation capable
of audio compression and decompression to/from a specific audio coding
format is called an audio codec; an example of an audio codec is LAME,
which is one of several different codecs which implements encoding and
decoding audio in the MP3 audio coding format in software.

Some audio coding formats are documented by a detailed technical
specification document known as an audio coding specification. Some such
specifications are written and approved by standardization organizations
as technical standards, and are thus known as an audio coding standard.
The term "standard" is also sometimes used for de facto standards as
well as formal standards.

Audio content encoded in a particular audio coding format is normally
encapsulated within a container format. As such, the user normally
doesn't have a raw AAC file, but instead has a .m4a audio file, which is
a MPEG-4 Part 14 container containing AAC-encoded audio. The container
also contains metadata such as title and other tags, and perhaps an
index for fast seeking. A notable exception is MP3 files, which are raw
audio coding without a container format. De facto standards for adding
metadata tags such as title and artist to MP3s, such as ID3, are hacks
which work by appending the tags to the MP3, and then relying on the MP3
player to recognize the chunk as malformed audio coding and therefore
skip it. In video files with audio, the encoded audio content is bundled
with video (in a video coding format) inside a multimedia container
format.

An audio coding format does not dictate all algorithms used by a codec
implementing the format. An important part of how lossy audio
compression works is by removing data in ways humans can't hear,
according to a psychoacoustic model; the implementer of an encoder has
some freedom of choice in which data to remove (according to their
psychoacoustic model).\
![](./images/15007804.png?width=480)

