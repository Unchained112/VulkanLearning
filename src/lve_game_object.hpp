#pragma once

#include <memory>
#include <unordered_map>

#include <glm/gtc/matrix_transform.hpp>

#include "lve_model.hpp"

namespace lve
{
    struct TransformComponent
    {
        glm::vec3 translation{}; // position offset
        glm::vec3 scale{1.f, 1.f, 1.f};
        glm::vec3 rotation{};

        // Matrix corresponds to translate * Ry * Rx * Rz * scale transformation
        // Rotation convention uses Tait-Bryan angles with axis order Y1, X2, Z3
        glm::mat4 mat4();
        glm::mat3 normalMatrix();
    };

    struct PointLightComponent
    {
        float lightIntensity = 1.0f;
    };

    class LveGameObject
    {
    public:
        using id_t = unsigned int;
        using Map = std::unordered_map<id_t, LveGameObject>;

        static LveGameObject createGameObject()
        {
            static id_t currentId = 0;
            return LveGameObject(currentId++);
        }

        static LveGameObject makePointLight(
            float intensity = 10.0f, float radius = 0.1f, glm::vec3 color = glm::vec3(1.f));

        LveGameObject(const LveGameObject &) = delete;
        LveGameObject &operator=(const LveGameObject &) = delete;
        LveGameObject(LveGameObject &&) = default;
        LveGameObject &operator=(LveGameObject &&) = default;

        const id_t getID() { return id; }

        glm::vec3 color{};
        TransformComponent transform{};

        // optional pointer components
        std::shared_ptr<LveModel> model{};
        std::unique_ptr<PointLightComponent> pointLight = nullptr;

    private:
        id_t id;

        LveGameObject(id_t objID) : id{objID} {}
    };
}