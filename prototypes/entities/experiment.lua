data:extend{
    {
        type = "assembling-machine",
        name = "tycoon-amusement-park",
        icon = "__tycoon__/graphics/amusement_park.png",
        icon_size = 256,
        max_health = 200,
        rotatable = false,
        flags = { "not-rotatable" },
        minable = {
            mining_time = 3,
            results = {}
        },
        collision_box = { { -3.9, -3.4}, {3.9, 3.9} },
        selection_box = { { -3.9, -3.9}, {3.9, 3.9} },
        collision_mask = { "player-layer", "water-tile", "resource-layer", "item-layer", "ghost-layer", "object-layer", "train-layer", "rail-layer", "transport-belt-layer" },
        animation = {
            layers = {
                {
                    filename = "__tycoon__/graphics/amusement_park.png",
                    priority = "high",
                    width = 1600,
                    height = 1600,
                    shift = {0, 0.3},
                    scale = 1.1
                }
            },
        },
        crafting_categories = { "tycoon-university-science" },
        crafting_speed = 1,
        energy_usage = "30KW",
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 5,
        },
    }
}
