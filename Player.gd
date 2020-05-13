extends KinematicBody2D

# Player movement speed
export var speed = 350

#Jump 
export var fallMultiplier = 1.7 
export var lowJumpMultiplier = 10 
export var jumpVelocity = 40 #Jump height

#Physics
var velocity = Vector2()
export var gravity = 8


var dash_is_animated = false
var shotgun_is_animated = false
var attack_one_is_animated = false
var attack_two_is_animated = false

var slash_animation = null
var slash_points = 2

onready var sprite = $Sprite

func _ready() -> void:

	sprite.play("idle")

func _physics_process(delta):
	# Get player input


	#if Input.is_action_just_pressed("left_click"):
	#	attack_is_animated = true

	#elif attack_is_animated:

	#	_attackOne()
	if Input.is_action_just_pressed("restart"):
		get_tree().reload_current_scene()

	if Input.is_action_just_pressed("left_click") and slash_points == 2:
		attack_one_is_animated = true
		slash_points -=1 
	elif attack_one_is_animated:
		$Timer.start()
		_attackOne()
		if Input.is_action_pressed("ui_right"):
			sprite.flip_h = false
		elif Input.is_action_pressed("ui_left"):
			sprite.flip_h = true
	elif Input.is_action_just_pressed("left_click") and slash_points == 1:
		attack_two_is_animated = true
		slash_points -=1 
	elif attack_two_is_animated:
		$Timer.start()
		_attackTwo()

		if Input.is_action_pressed("ui_right"):
			sprite.flip_h = false
		elif Input.is_action_pressed("ui_left"):
			sprite.flip_h = true

	elif Input.is_action_just_pressed("right_click"):
		shotgun_is_animated = true
	elif shotgun_is_animated:
		_shotgun()
		if Input.is_action_pressed("ui_right"):
			sprite.flip_h = false
		elif Input.is_action_pressed("ui_left"):
			sprite.flip_h = true
	elif Input.is_action_pressed("ui_up"):
		dash_is_animated = false
		shotgun_is_animated = false
		speed = 350
		sprite.play("jump")
		if is_on_floor():
			sprite.play("idle")
		elif Input.is_action_pressed("ui_right"):
			sprite.flip_h = false
		elif Input.is_action_pressed("ui_left"):
			sprite.flip_h = true
	elif Input.is_action_just_pressed("ui_accept"):
		dash_is_animated = true
		attack_one_is_animated = false
		attack_two_is_animated = false
		shotgun_is_animated = false
	elif dash_is_animated:
		_go_Dash()
		if Input.is_action_pressed("ui_right"):
			sprite.flip_h = false
		elif Input.is_action_pressed("ui_left"):
			sprite.flip_h = true
	elif Input.is_action_pressed("ui_right"):
		sprite.flip_h = false
		speed = 350
		sprite.play("run")
	elif Input.is_action_pressed("ui_left"):
		sprite.flip_h = true
		speed = 350		
		sprite.play("run")

	else:
		$Sprite.play("idle")
	
	velocity.y += gravity

	var direction: Vector2
	direction.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	direction.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	
	# If input is digital, normalize it for diagonal movement
	if abs(direction.x) == 1 and abs(direction.y) == 1:
		direction = direction.normalized()
			
	if velocity.y > 0: #Player is falling
		velocity += Vector2.UP * (-9.81) * (fallMultiplier) #Falling action is faster than jumping action | Like in mario

	elif velocity.y < 0 && Input.is_action_just_released("ui_accept"): #Player is jumping 
		velocity += Vector2.UP * (-9.81) * (lowJumpMultiplier) #Jump Height depends on how long you will hold key

	if is_on_floor():
		if Input.is_action_pressed("ui_up"): 
			velocity = Vector2.UP * jumpVelocity #Normal Jump action

	velocity = move_and_slide(velocity, Vector2(0,-1))  
	
	# Apply movement
	var movement = speed * direction * delta
# warning-ignore:return_value_discarded
	move_and_collide(movement)


func _go_Dash():
	if not sprite.flip_h:
		self.position += Vector2(5,0)
	else:
		self.position -= Vector2(5,0)
	$Sprite.play("dash")
	# yield($Sprite, "animation_finished")

func _attackOne():
	speed = 0
	sprite.play("slash1")

func _attackTwo():
	speed = 0
	sprite.play("slash2")


func _shotgun():
	speed = 0
	if not sprite.flip_h:
		self.position -= Vector2(1,0)
	else:
		self.position += Vector2(1,0)
				
	$Sprite.play("shotgun")


func _on_Sprite_animation_finished() -> void:
	if($Sprite.get_animation().get_basename() == "dash"):

		dash_is_animated = false
	elif($Sprite.get_animation().get_basename() == "shotgun"):
		shotgun_is_animated = false
	elif($Sprite.get_animation().get_basename() == "slash1"):
		attack_one_is_animated = false
	elif($Sprite.get_animation().get_basename() == "slash2"):
		attack_two_is_animated = false





func _on_Timer_timeout() -> void:
	slash_points = 2

