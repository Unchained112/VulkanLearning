#pragma once

#include <glm/glm.hpp>
#define GLM_FORCE_RADIANS
#define GLM_FORCE_DEPTH_ZERO_TO_ONE

namespace lve{

class LveCamera {
    public:
    void setOrthograohicProjection(
        float left, float right, float top, float bottom, float near, float far);

    void setPerspectiveProjection(float fovy, float aspect, float near, float far);

    const glm::mat4& getProjection() const {return projectionMatrix; }

    private:
    glm::mat4 projectionMatrix{1.f};
};


}