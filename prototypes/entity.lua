data.raw["simple-entity"]["stone-rock"] = nil





stone_rock = {
    type = "tree",
    name = "stone-rock",
    flags = {"placeable-neutral", "placeable-off-grid", "not-on-map"},
    minable =
    {
      count = 25,
      hardness = 0.8,
      mining_particle = "stone-particle",
      mining_time = 5,
      result = "stone"
    },
    icon = "__base__/graphics/icons/stone-rock.png",
    subgroup = "grass",
    order = "b[decorative]-k[stone-rock]-a[big]",
    collision_box = {{-1.1, -1.1}, {1.1, 1.1}},
    selection_box = {{-1.3, -1.3}, {1.3, 1.3}},
    render_layer = "object",
    max_health = 200,
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    autoplace =
    {
      order = "a[doodad]-a[rock]",
      peaks =
      {
        {
          influence = 0.0002
        },
        {
          influence = 0.002;
          min_influence = 0,
          elevation_optimal = 30000,
          elevation_range = 23000,
          elevation_max_range = 30000,
        }
      }
    },
    pictures =
    {
      {
        filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-01.png",
        width = 76,
        height = 60,
        shift = {0.1, 0}
      },
      {
        filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-02.png",
        width = 83,
        height = 86,
        shift = {0.2, 0}
      },
      {
        filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-03.png",
        width = 126,
        height = 98,
        shift = {0.7, 0}
      },
      {
        filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-04.png",
        width = 92,
        height = 108,
        shift = {0.1, 0}
      },
      {
        filename = "__base__/graphics/entity/decorative/stone-rock/stone-rock-05.png",
        width = 140,
        height = 99,
        shift = {0.5, 0}
      }
    }
  }

data:extend(
{
  stone_rock
})