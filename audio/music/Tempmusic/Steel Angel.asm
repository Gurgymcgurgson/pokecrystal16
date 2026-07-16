Music_Tesing:
	channel_count 4
	channel 1, Music_Tesing_Ch1
	channel 2, Music_Tesing_Ch2
	channel 3, Music_Tesing_Ch3
	channel 4, Music_Tesing_Ch4

Music_Tesing_Ch1:
	tempo 256
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	octave 5
	duty_cycle 0
	transpose 1, 0
	tempo 225
	note G#, 2
	note A_, 2
	note G#, 3
	note F#, 1
	note E_, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note G#, 4
	note F#, 3
	note E_, 1
	note D#, 2
	note C#, 2
	note D#, 2
	note E_, 2
	note D#, 4
	note C#, 4
	note C_, 4
	note C#, 2
	note D#, 2
	note E_, 4
	note D#, 4
	note C#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note_type 12, 15, 8
	sound_loop 0, .mainLoop

Music_Tesing_Ch2:
	note_type 12, 15, 8
.mainLoop:
	duty_cycle 0
	octave 4
	transpose 1, 0
	note C#, 1
	note E_, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note F#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note E_, 1
	note C#, 1
	note D#, 1
	note F#, 1
	note E_, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note C_, 1
	note D#, 1
	note E_, 1
	note C#, 1
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note A_, 1
	note E_, 1
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note E_, 1
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note F#, 1
	note D#, 1
	octave 8
	note_type 12, 15, 8
	sound_loop 0, .mainLoop

Music_Tesing_Ch3:
	note_type 12, 1, 0
.mainLoop:
	octave 2
	transpose 0, 12
	note C#, 1
	note G#, 1
	note D#, 1
	note A_, 1
	note C#, 1
	note G#, 1
	note C#, 1
	note G#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note G#, 1
	note C_, 1
	note F#, 1
	note C#, 1
	note D#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note A_, 1
	note D#, 1
	note A_, 1
	note D#, 1
	note G#, 1
	note C#, 1
	note F#, 1
	note D#, 1
	note G#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note C#, 1
	note C_, 1
	note G#, 1
	octave 1
	note A_, 1
	octave 2
	note E_, 1
	octave 1
	note A_, 1
	octave 2
	note E_, 1
	note C_, 1
	note D#, 1
	note C_, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note F#, 1
	note E_, 1
	note G#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note F#, 1
	note C_, 1
	note D#, 1
	octave 1
	note A_, 1
	octave 2
	note E_, 1
	note C_, 1
	note D#, 1
	note C#, 1
	note E_, 1
	note D#, 1
	note F#, 1
	octave 8
	note_type 12, 1, 0
	sound_loop 0, .mainLoop

Music_Tesing_Ch4:
	toggle_noise 0
	drum_speed 12
.mainLoop:
	octave 3
.loop1:
	drum_note 2, 1
	drum_note 8, 1
	drum_note 10, 1
	drum_note 8, 1
	drum_note 2, 1
	drum_note 8, 1
	drum_note 10, 1
	drum_note 8, 1
	sound_loop 8, .loop1
	toggle_noise
	toggle_noise 0
	octave 8
	drum_speed 12
	sound_loop 0, .mainLoop
