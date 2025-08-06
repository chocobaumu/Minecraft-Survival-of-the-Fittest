title @s times 0 0 50
title @s title {"text":" "}
title @s subtitle {"text":"???","color": "dark_gray"}

execute if score @s Choco.SotF.SorceryElement matches 0 run function survivalotfittest:entity/player/sorcery/selection_display/fire
execute if score @s Choco.SotF.SorceryElement matches 1 run function survivalotfittest:entity/player/sorcery/selection_display/liquid
execute if score @s Choco.SotF.SorceryElement matches 2 run function survivalotfittest:entity/player/sorcery/selection_display/movement
execute if score @s Choco.SotF.SorceryElement matches 3 run function survivalotfittest:entity/player/sorcery/selection_display/electron
execute if score @s Choco.SotF.SorceryElement matches 4 run function survivalotfittest:entity/player/sorcery/selection_display/lives
execute if score @s Choco.SotF.SorceryElement matches 5 run function survivalotfittest:entity/player/sorcery/selection_display/earth
execute if score @s Choco.SotF.SorceryElement matches 6 run function survivalotfittest:entity/player/sorcery/selection_display/void