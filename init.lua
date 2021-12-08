minetest.register_node("graystone:light_gray_block", {
	description = "Light Gray Stone Brick",
	tiles = {"graystone.png"},
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    type = "shapeless",
    output = "graystone:light_gray_block",
    recipe = { "dye:grey", "default:stonebrick" },
})


if minetest.get_modpath("moreblocks") then
    stairsplus:register_all("moreblocks", "graystone:light_gray_block", "graystone:light_gray_block", {
        description = "Light Gray Stone Brick",
        tiles = {"graystone.png"},
        groups = {cracky = 3},
        sounds = default.node_sound_stone_defaults(),
    })
end