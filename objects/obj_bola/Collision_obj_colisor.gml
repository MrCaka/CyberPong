/// @description Insert description here
// You can write your code in this editor

move_bounce_solid(true)

//aumenta a velocidade da bola sempre que ela bater nas paredes
speed = speed + 0.1;

//toca o som
audio_play_sound(snd_poing, 1, false)