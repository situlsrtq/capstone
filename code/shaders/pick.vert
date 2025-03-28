#version 460 core

layout (location = 0) in vec3 apos;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
	gl_Position = vec4(apos, 1.0) * model * view * projection;
}
