data:extend{
    {
        type = "beacon",
        
        name = "tycoon-research-institution",
        icon = "__tycoon__/graphics/icons/research-institution.png",
        icon_size = 64,
        max_health = 200,
        rotatable = false,
        collision_box = { { -11.5, -8.5}, {11.5, 10.5} },
        --The collision box is set slightly (0.5) smaller than that box of the university, due to the problem that the research institution cannot be placed adjacent to university.
        selection_box = { { -12, -9}, {12, 11} },
        flags = {"placeable-player", "player-creation", "not-rotatable"},
        minable = {mining_time = 1, result = "tycoon-research-institution"},
        animation = {
            layers = {
                {
                    filename = "__tycoon__/graphics/entity/university/university.png",
                    priority = "high",
                    width = 800,
                    height = 800,
                    shift = {0, 0},
                    scale = 1
                }
            },
        },
        allowed_effects = {"speed", "productivity"},
        --"Consumption" has been removed to prevent vanilla modules from installed, but it would not work for bobs' Raw Speed module, or something like them.
        supply_area_distance = 1,
        --"1" means only adjacent buildings will affected by this beacon.
        energy_source =
        {
          type = "electric",
          usage_priority = "secondary-input"
        },
        distribution_effectivity = 1,
        --changed from 0.5 in vanilla beacon
        module_specification =
        {
          module_slots = 20,
          module_info_icon_shift = {0, 0},
          module_info_multi_row_initial_height_modifier = -0.3,
          module_info_max_icons_per_row = 2
        },
        energy_usage = "500KW",
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 20,
        },
       
    }
}