extends Sprite2D;

func _ready():
	(material as ShaderMaterial).set_shader_parameter("grayscaleIntesity", .9)

