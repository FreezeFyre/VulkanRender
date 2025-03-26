#
//  compile.sh
//  VulkanRender
//
//  Created by Luke Raykovitz on 3/8/25.
//



cd /Users/lukeraykovitz/Documents/Projects/VulkanRender/VulkanRender/shaders

#!/bin/bash

# Remove old SPV files if they exist
rm -f vert.spv frag.spv

# Compile shaders
/Users/lukeraykovitz/VulkanSDK/1.4.304.1/macOS/bin/glslc shader.vert -o vert.spv
/Users/lukeraykovitz/VulkanSDK/1.4.304.1/macOS/bin/glslc shader.frag -o frag.spv

echo "Shaders compiled successfully!"
