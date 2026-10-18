extends DirectionalLight

func _ready():
	# Keep the sun enabled for mobile builds (baked lightmaps are absent).
	light_energy = 1.35
	shadow_enabled = true
