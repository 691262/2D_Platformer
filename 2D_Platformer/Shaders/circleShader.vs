#version 330 core
layout (location = 0) in vec3 positionAttribute;

uniform mat4 modelMat;
uniform mat4 viewMat;

void main() {
    gl_Position = modelMat * viewMat * vec4(positionAttribute, 1.0);
}
