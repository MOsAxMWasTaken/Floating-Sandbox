###VERTEX

#version 130

//
// This shader's inputs are in NDC coordinates
//

// Inputs
in vec2 inSharedAttribute1;

void main()
{
    gl_Position = vec4(inSharedAttribute1.xy, -1.0, 1.0);
}


###FRAGMENT

#version 130

// Params
uniform vec4 paramMatteColor;

void main()
{
    gl_FragColor = paramMatteColor;
} 
