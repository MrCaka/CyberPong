/// @description Insert description here
// You can write your code in this editor

randomize(); //Faz com que sempre que inicie o jogo o conjunto de valores aleatórios mude.
//serve para que ao iniciar sempre um jogo a bola não vá sempre para a mesma direção

//define em qual direção a bola vai, baseado em cordenadas polares
direction = choose(45, 135, 225, 315); // ecolhe um valor aleatorio para se mover

//faz com que se inicie o alarme da bola para 1 segundos(delay em que a bola ira começar a se movimentar)
//room_speed é igual a quantidade de frames do jogo(nesse caso 60), equivalente a 1 segundo.
alarm[0] = room_speed;