/// @description Insert description here
// You can write your code in this editor


//liga o modo automatico
if(automatico == true)
{
	/*segue o y da bola (IMPOSSIVEL DE GANHAR)
	y= obj_bola.y; */
	
	//Modo justo
	//faz com que a raquete2 siga o y da bola na proporção de 1%
	y = lerp(y, obj_bola.y, 0.06);
}

//impede que a raquete saia pelas bordas

if (y < 69)
{
	y = 69;
}

if (y > 414)
{
	y = 414;
}
