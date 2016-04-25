data:extend(
{
  {
    type = "recipe-category",
    name = "droids"
  },
  {
    type = "item-group",
    name = "droids",
    order = "dr",
    inventory_order = "dr",
    icon = "__base__/graphics/item-group/military.png"
  },
  {
    type = "item",
    name = "droid-smg",
    icon = "__robotarmy__/graphics/icons/droid_undep.png",
    flags = {"goes-to-quickbar"},
    order = "z[droid]",
	subgroup = "capsule",
    place_result = "droid-smg",
    stack_size = 25
  },
  {
	type = "item",
    name = "droid-smg-dummy",
    icon = "__robotarmy__/graphics/icons/droid.png",
    flags = {"hidden"},
    order = "z-z",
	subgroup = "capsule",
    place_result = "droid-smg",
    stack_size = 1  
  },
  {
    type = "item",
    name = "droid-rocket",
    icon = "__robotarmy__/graphics/icons/droid_undep.png",
    flags = {"goes-to-quickbar"},
    order = "z[droid]",
	subgroup = "capsule",
    place_result = "droid-rocket",
    stack_size = 25
  },
  {
	type = "item",
    name = "droid-rocket-dummy",
    icon = "__robotarmy__/graphics/icons/droid.png",
    flags = {"hidden"},
    order = "z-z",
	subgroup = "capsule",
    place_result = "droid-rocket",
    stack_size = 1  
  },
  {
    type = "item",
    name = "terminator",
    icon = "__robotarmy__/graphics/icons/droid_undep.png",
    flags = {"goes-to-quickbar"},
    order = "z[droid]",
	subgroup = "capsule",
    place_result = "terminator",
    stack_size = 25
  },
  {
    type = "item",
    name = "droid-assembling-machine",
    icon = "__robotarmy__/graphics/icons/droid-assembling-machine.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "b[droid-assembling-machine]",
    place_result = "droid-assembling-machine",
    stack_size = 50
  },
}
)