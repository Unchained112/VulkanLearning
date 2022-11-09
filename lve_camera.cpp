#include "lve_camera.hpp"

#include <cassert>
#include <limits>

namespace lve{

void LveCamera::setOrthograohicProjection(
    float left, float right, float top, float bottom, float near, float far){
    projectionMatrix = glm::mat4{1.0f};
    projectionMatrix[0][0] = 2.f / (right - left);
    projectionMatrix[1][1] = 2.f / (bottom - top);
    projectionMatrix[2][2] = 1.f / (far - near);
    projectionMatrix[3][0] = -(right + left) / (right - left);
    projectionMatrix[3][1] = -(bottom + top) / (bottom - top);
    projectionMatrix[3][2] = -near / (far - near);
}

void LveCamera::setPerspectiveProjection(float fovy, float aspect, float near, float far){
    assert(glm::abs(aspect - std::numeric_limits<float>::epsilon()) > 0.0f);
    const float tanHalfFovy = tan(fovy / 2.f);
    projectionMatrix[0][0] = 1 / (aspect * tanHalfFovy);
    projectionMatrix[1][1] = 1 / (tanHalfFovy);
    projectionMatrix[2][2] = far / (far - near);
    projectionMatrix[2][3] = 1;   
    projectionMatrix[3][2] = -(far * near) / (far - near);
}

}