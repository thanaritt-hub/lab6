extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Praying_1/AnimationPlayer.play("MeleeLib/root-LadderClimbing")
	$Praying_2/AnimationPlayer.play("MeleeLib/LightWalking")
	$Praying_3/AnimationPlayer.play("MeleeLib/root-HeavyRunning")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
