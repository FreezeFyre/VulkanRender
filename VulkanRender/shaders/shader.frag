//
//  shader.frag
//  VulkanRender
//
//  Created by Luke Raykovitz on 3/8/25.
//

#version 450


layout(location = 0) in vec3 fragColor;

layout(location = 0) out vec4 outColor;

void main() {
    outColor = vec4(fragColor, 1.0);
}
