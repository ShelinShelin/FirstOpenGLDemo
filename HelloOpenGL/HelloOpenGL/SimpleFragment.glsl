
/**
 *  片段着色器
 */

varying lowp vec4 DestinationColor; // 1 lowp计算的精度，最低的精度性能最好，还有medp或者highp

void main(void) { // 2
    gl_FragColor = DestinationColor; // 3 fragment shader中必须设置gl_FragColor
}