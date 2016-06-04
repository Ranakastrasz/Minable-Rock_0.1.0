--[[for _, surface in ipairs(game.surfaces) do
    for _, entity in ipairs(game.surface.find_entities_filtered{
        area={{-1000000, -1000000},
            {1000000, 1000000}},
            name="stone-rock"})
    do
        surface.create_entity{name = "stone-rock-2", position = entity.position, direction = defines.direction.north}
        entity.destroy()
    end
end]]--

