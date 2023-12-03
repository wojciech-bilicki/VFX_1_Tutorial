shader_type canvas_item;

uniform float amplitude = 100.0;

void vertex() {
	VERTEX += vec2(cos(TIME) * amplitude , sin(TIME) * amplitude);
}
