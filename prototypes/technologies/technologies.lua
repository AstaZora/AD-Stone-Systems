data:extend({
    {
    type = "technology",
    name = "ad-stone-processing",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    icon_size = 256,    icon_mipmaps = 4,
    effects = {
        {
            type = "unlock-recipe",
            recipe = "ad-raw-gypsum"
        },
        {
            type = "unlock-recipe",
            recipe = "ad-gypsum-crushing"
        },
        {
            type = "unlock-recipe",
            recipe = "ad-gypsum-powder-processing"
        },
    },
    prerequisites = {"ab-biocomposite-materials"},
    unit = {
        count = 500,
        time = 30,
        ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
    },
    order = "a-f-a",
    },
    {
    type = "technology",
    name = "ad-lime-processing",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    icon_size = 256,    icon_mipmaps = 4,
    effects = {
        {
            type = "unlock-recipe",
            recipe = "ad-quicklime"
        },
        {
            type = "unlock-recipe",
            recipe = "ad-slaked-lime"
        },
        {
            type = "unlock-recipe",
            recipe = "ad-lime-mortar"
        },
    },
    prerequisites = {"ad-stone-processing"},
    unit = {
        count = 500,
        time = 30,
        ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
    },
    order = "a-f-a",
    },
    {
    type = "technology",
    name = "ad-cement-processing",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    icon_size = 256,    icon_mipmaps = 4,
    effects = {
        {
            type = "unlock-recipe",
            recipe = "ad-cement"
        },
        {
            type = "unlock-recipe",
            recipe = "ad-concrete"
        },
    },
    prerequisites = {"ad-lime-processing"},
    unit = {
        count = 500,
        time = 30,
        ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
    },
    order = "a-f-a",
    },
    {
        type = "technology",
        name = "ad-basic-smelting",
        icon = "__base__/graphics/technology/advanced-material-processing.png",
        icon_size = 256,    icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "ad-bricks"
            },
            {
                type = "unlock-recipe",
                recipe = "ad-glass-mixture",
            },
            {
                type = "unlock-recipe",
                recipe = "ad-glass-panes",
            },
        },
        prerequisites = {"ab-biocomposite-materials"},
        unit = {
            count = 500,
            time = 30,
            ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
        },
        order = "a-f-a",
    },
    {
        type = "technology",
        name = "ad-concrete-processing",
        icon = "__base__/graphics/technology/advanced-material-processing.png",
        icon_size = 256,    icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "ad-concrete-blocks"
            },
        },
        prerequisites = {"ad-cement-processing"},
        unit = {
            count = 500,
            time = 30,
            ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
        },
        order = "a-f-a",
    },
    {
        type = "technology",
        name = "ad-high-quality-fertilizer",
        icon = "__base__/graphics/technology/advanced-material-processing.png",
        icon_size = 256,    icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "ad-high-quality-fertilizer"
            },
            {
                type = "unlock-recipe",
                recipe = "ad-gypsum-soil-amendment"
            },
        },
        prerequisites = {"ab-biocomposite-materials"},
        unit = {
            count = 500,
            time = 30,
            ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
        },
        order = "a-f-a",
    },
    {
        type = "technology",
        name = "ad-hydrolic-building-materials",
        icon = "__base__/graphics/technology/advanced-material-processing.png",
        icon_size = 256,    icon_mipmaps = 4,
        effects = {
            {
                type = "unlock-recipe",
                recipe = "ad-hydrolic-lime"
            },
            {
                type = "unlock-recipe",
                recipe = "ad-crushed-limestone"
            },
            {
                type = "unlock-recipe",
                recipe = "ad-precipitated-calcium-carbonate"
            },
        },
        prerequisites = {"ad-lime-processing"},
        unit = {
            count = 500,
            time = 30,
            ingredients = {{"research-kit", 1}, {"biocomposite-research-kit", 1}},
        },
    },
})