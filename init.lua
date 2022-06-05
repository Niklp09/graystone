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

minetest.register_node("graystone:brick", {
	description = "Brick",
	tiles = {"graystone_brick.png"},
	paramtype2 = "facedir",
	groups = {cracky=2, crumbly=2, choppy=2},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = "graystone:brick",
	recipe = {
		{"default:clay_brick", "default:clay_brick"},
		{"basic_materials:wet_cement", "default:clay_brick"},
	},
})

minetest.register_node("graystone:smooth_stone", {
    description = ("Smooth Stone"),
    tiles = {"smoothstone.png"},
    groups = {cracky = 2, stone = 1},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	type = "cooking",
	output = "graystone:smooth_stone",
	recipe = "default:stone",
})

if minetest.get_modpath("moreblocks") then
    stairsplus:register_all("moreblocks", "graystone:smooth_stone", "graystone:smooth_stone", {
        description = "Light Gray Stone Brick",
        tiles = {"smoothstone.png"},
        groups = {cracky = 2, stone =1},
        sounds = default.node_sound_stone_defaults(),
    })
end