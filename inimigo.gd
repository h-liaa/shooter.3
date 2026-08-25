extends Area2D

var velocidade = Vector2(0,0)

func _ready():
	# velocidade horizontal e vertical sorteadas aleatoriamente
	velocidade.x = randf_range(-400, -120)
	velocidade.y = randf_range(-60, 60)

func _process(delta):
	position += velocidade * delta
	# remove o inimigo se ele sair muito da tela
	if position.x < -100:
		queue_free()
