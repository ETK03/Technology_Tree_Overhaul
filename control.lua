script.on_init(function()
for name, recipe in pairs(game.forces["player"].recipes) do recipe.enabled = false end
end)
game.player.forces["player"].technologies["black-box-data"].researched=true