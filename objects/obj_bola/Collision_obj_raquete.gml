/// @description Insert description here
// You can write your code in this editor

//defini a colisão da bola, true indica que o grau de colisão é avançado
move_bounce_solid(true)

//aumenta a velocidade da bola sempre que ela bater na raquete
speed = speed + 0.1;

//toca o som
audio_play_sound(snd_poing, 1, false)