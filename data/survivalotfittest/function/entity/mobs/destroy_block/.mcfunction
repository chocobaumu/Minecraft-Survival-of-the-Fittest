#Pos取得
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

#破壊
$scoreboard players operation @s Choco.SotF.Pos.1 -= @e[tag=$(target),sort=nearest,limit=1] Choco.SotF.Pos.1
$execute if entity @s[predicate=survivalotfittest:stand_still] if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/destroy_block/succeed {"target":"$(target)"}

#破壊可能エンティティ専用Tag
tag @s add Choco.SotF.Block_Destroyable