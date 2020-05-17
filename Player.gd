extends KinematicBody2D

# Player movement speed
export var speed = 350

#Jump 
export var fallMultiplier = 1.7 
export var lowJumpMultiplier = 10 
export var jumpVelocity = 70 #Jump height

#Physics
var velocity = Vector2()
export var gravity = 8

var dash_is_animated = false
var shotgun_is_animated = false
var attack_one_is_animated = false
var attack_two_is_animated = false
var can_attack = true
var can_dash:bool = true

var slash_animation = null
var slash_points = 2
var shotgun_points = 1
var current_direction = 1
var direction: Vector2
var movement = 0
onready var sprite = $Sprite

func _ready() -> void:

	sprite.play("idle")
	$Sprite/Area2D/CollisionWeapon.disabled = true
	$Sprite/Area2D2/CollisionShotgun.disabled = true

func _physics_process(delta):
	
	velocity.y += gravity

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
	movement = speed * direction * delta
	
	# """RESTART"""

	if Input.is_action_just_pressed("restart"):
		var _reload = get_tree().reload_current_scene()

	# """SLASHES"""

	if Input.is_action_just_pressed("left_click") and slash_points == 2 and can_attack == true:
		attack_one_is_animated = true

		slash_points -=1
		get_node("CollisionPlayer").position -= Vector2(17.0,0) * current_direction
		$Sprite/Area2D/CollisionWeapon.position -= Vector2(17.0,0) * current_direction
		$Sprite/Area2D/CollisionWeapon.disabled = false
	elif attack_one_is_animated:
		$Timer.start()
		_attackOne()
	elif Input.is_action_just_pressed("left_click") and slash_points == 1 and can_attack == true:
		attack_two_is_animated = true

		slash_points -=1
		get_node("CollisionPlayer").position -= Vector2(17.0,0) * current_direction
		$Sprite/Area2D/CollisionWeapon.position -= Vector2(17.0,0) * current_direction		
		$Sprite/Area2D/CollisionWeapon.disabled = false
	elif attack_two_is_animated:
		$Timer.start()
		_attackTwo()


	# """SHOTGUN"""


	elif Input.is_action_just_pressed("right_click") and shotgun_points == 1 && can_attack == true: 
		shotgun_is_animated = true
		can_attack = false
		shotgun_points -= 1
		get_node("CollisionPlayer").position -= Vector2(17.0,0) * current_direction				
		$Sprite/Area2D2/CollisionShotgun.position -= Vector2(17.0,0) * current_direction				
		$Sprite/Area2D2/CollisionShotgun.disabled = false		
	elif shotgun_is_animated:
		$Timer.start()
		_shotgun()


	# """DASH"""


	elif Input.is_action_just_pressed("ui_accept"):
		can_attack = false		
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


	# """JUMP"""


	elif Input.is_action_pressed("ui_up"):
		dash_is_animated = false
		shotgun_is_animated = false
		speed = 350
		sprite.play("jump")
		if is_on_floor():
			sprite.play("idle")
		elif Input.is_action_pressed("ui_right") && Input.is_action_pressed("ui_up"):
			sprite.flip_h = false
			current_direction = 1
			$Sprite/Area2D/CollisionWeapon.position = Vector2(31.0,0) * current_direction
			$Sprite/Area2D2/CollisionShotgun.position = Vector2(45.0,0) * current_direction							
		elif Input.is_action_pressed("ui_left") && Input.is_action_pressed("ui_up"):
			sprite.flip_h = true
			current_direction = -1
			$Sprite/Area2D/CollisionWeapon.position = Vector2(35.0,0) * current_direction
			$Sprite/Area2D2/CollisionShotgun.position = Vector2(46.0,0) * current_direction							


	# """MOVEMENT RIGHT"""


	elif Input.is_action_pressed("ui_right"):
		current_direction = 1
		sprite.flip_h = false
		$Sprite/Area2D/CollisionWeapon.position = Vector2(31.0,0) * current_direction
		$Sprite/Area2D2/CollisionShotgun.position = Vector2(45.0,0) * current_direction				
		speed = 350
		sprite.play("run")


	# """MOVEMENT LEFT"""


	elif Input.is_action_pressed("ui_left"):
		current_direction = -1
		sprite.flip_h = true
		$Sprite/Area2D/CollisionWeapon.position = Vector2(35.0,0) * current_direction
		$Sprite/Area2D2/CollisionShotgun.position = Vector2(46.0,0) * current_direction				
		speed = 350		
		sprite.play("run")


	else:
		$Sprite.play("idle")


	var _myMovement = move_and_collide(movement)


func _go_Dash():
	if not sprite.flip_h:
		self.position += Vector2(5,0)
	else:
		self.position -= Vector2(5,0)
	$Sprite.play("dash")
	# yield($Sprite, "animation_finished")

func _attackOne():
	speed = 0
	direction.x = 0
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
	sprite.play("shotgun")


func _on_Sprite_animation_finished() -> void:

	if($Sprite.get_animation().get_basename() == "dash"):
		dash_is_animated = false
		can_attack = true
	elif($Sprite.get_animation().get_basename() == "shotgun"):
		get_node("CollisionPlayer").position += Vector2(17.0,0) * current_direction				
		$Sprite/Area2D2/CollisionShotgun.position += Vector2(17.0,0) * current_direction				
		shotgun_is_animated = false
		can_attack = true
	elif($Sprite.get_animation().get_basename() == "slash1"):
		get_node("CollisionPlayer").position += Vector2(17.0,0) * current_direction		
		$Sprite/Area2D/CollisionWeapon.position += Vector2(17.0,0) * current_direction		
		attack_one_is_animated = false
	elif($Sprite.get_animation().get_basename() == "slash2"):
		get_node("CollisionPlayer").position += Vector2(17.0,0) * current_direction
		$Sprite/Area2D/CollisionWeapon.position += Vector2(17.0,0) * current_direction		
		attack_two_is_animated = false
	
func _on_Timer_timeout() -> void:
	slash_points = 2
	shotgun_points = 1
	$Sprite/Area2D/CollisionWeapon.disabled = true
	$Sprite/Area2D2/CollisionShotgun.disabled = true
