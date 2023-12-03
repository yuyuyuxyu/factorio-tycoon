data:extend{
    {
      type = "module",
      category = "tycoon-workers",
      name = "tycoon-research-fellow",
      icon = "__tycoon__/graphics/icons/research-fellow.png",
      icon_size = 64,
      tier = 1,
      effect = { speed = {bonus = 0.02}, productivity = {bonus = 0.02}},
      limitation = {
        "tycoon-university-science-red",
        "tycoon-university-science-green",
        "tycoon-university-science-black",
        "tycoon-university-science-blue",
        "tycoon-university-science-purple",
        "tycoon-university-science-yellow",

        "tycoon-higher-education",
      },
      --Applicable Recipes. Not explicitly stated, but applies to lab research as well.
      subgroup = "tycoon-workers",
      order = "a[tycoon]-a[research-fellow]",
      stack_size = 1,
    }
  }