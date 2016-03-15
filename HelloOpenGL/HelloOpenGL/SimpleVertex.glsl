
/**
 *  定点着色器
 */

attribute vec4 Position; // 1
attribute vec4 SourceColor; // 2

varying vec4 DestinationColor; // 3 “varying”关键字表示，依据顶点的颜色，平滑计算出顶点之间每个像素的颜色。

void main(void) { // 4 每个shader都从main开始
    DestinationColor = SourceColor; // 5
    gl_Position = Position; // 6 vertex shader中必须设置gl_Position
}