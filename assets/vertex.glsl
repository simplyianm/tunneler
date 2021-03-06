attribute vec4 a_position;

uniform mat4 u_worldView;

varying vec4 v_color;
varying vec2 v_texCoords;

void main() {
    v_color = vec4(1, 1, 1, 1);
    gl_Position = u_worldView * a_position;
}
