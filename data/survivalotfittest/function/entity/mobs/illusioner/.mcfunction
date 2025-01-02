#tag
tag @s add Choco.SotF.TeleportwithEnderman
tag @s add Choco.SotF.Illigers

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/illusioner

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/illusioner/nightmare/

# 遊泳
function survivalotfittest:entity/mobs/swimming/