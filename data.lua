data:extend({
{
    type = "technology",
    name = "underground-belt",
    icon_size = 128,
    icon = "__Technology_Tree_Overhaul__/graphics/underground-belt-research.png",
	prerequisites = {"logistics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "underground-belt"
      }
    },
	unit =
    {
      count = 1,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 30
    }
},
{
    type = "technology",
    name = "black-box-data",
    icon_size = 128,
    icon = "__Technology_Tree_Overhaul__/graphics/black-box-data.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wooden-chest"
      },
	        {
        type = "unlock-recipe",
        recipe = "iron-chest"
      },
	        {
        type = "unlock-recipe",
        recipe = "transport-belt"
      },
	        {
        type = "unlock-recipe",
        recipe = "burner-inserter"
      },
	  {
        type = "unlock-recipe",
        recipe = "burner-mining-drill"
      },
	  {
        type = "unlock-recipe",
        recipe = "stone-furnace"
      },
	  {
        type = "unlock-recipe",
        recipe = "lab"
      },
	  {
        type = "unlock-recipe",
        recipe = "boiler"
      },
	  {
        type = "unlock-recipe",
        recipe = "steam-engine"
      },
	  {
        type = "unlock-recipe",
        recipe = "offshore-pump"
      },
	  {
        type = "unlock-recipe",
        recipe = "small-electric-pole"
      },
	  {
        type = "unlock-recipe",
        recipe = "pipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "iron-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "copper-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "copper-cable"
      },
	  {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel"
      },
	  {
        type = "unlock-recipe",
        recipe = "electronic-circuit"
      },
	  {
        type = "unlock-recipe",
        recipe = "automation-science-pack"
      },
	  
	  
    },
	unit =
    {
      count = 1,
      ingredients =
      {
      },
      time = 30
    }
}
})

data.raw["technology"]["logistics"].effects = {}
data.raw["technology"]["automation"].effects = {{recipe = "assembling-machine-1",type = "unlock-recipe"}}