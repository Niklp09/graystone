minetest.register_node("graystone:light_gray_block", {
	description = "Light Gray Stone Brick",
	tiles = {"graystone.png"},
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    type = "shapeless",
    output = "graystone:light_gray_block",
    recipe = { "dye:grey", "default:stone" },
})