/// @description Insert description here
// You can write your code in this editor

//checa se a bola saiu pela esquerda
if(x < -64)
{
	//reinicia o jogo
	game_restart();
}

//checa se a bola saiu pela direita
if(x > 704)
{
	game_restart();
}