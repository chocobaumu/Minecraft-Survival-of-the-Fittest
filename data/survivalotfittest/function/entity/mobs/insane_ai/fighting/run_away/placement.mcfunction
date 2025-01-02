#
#execute if score @s Choco.SotF.Data.OnGround matches 1 run tag @s add Choco.SotF.BlockPlacement.Can
#execute if score @s Choco.SotF.Data.HurtTime matches 1.. run tag @s remove Choco.SotF.BlockPlacement.Can
execute store result score @s Choco.SotF.FallFlying run data get entity @s FallFlying

#積み上げ
execute if score @s Choco.SotF.FallFlying matches 0 if entity @s[predicate=survivalotfittest:stand_still] if score @s Choco.SotF.Pos.1 matches ..-1 if score @s Choco.SotF.Data.OnGround matches 1 unless block ~ ~-2 ~ #survivalotfittest:can_through if entity @n[tag=Choco.SotF.InsaneAI.Target,scores={Choco.SotF.Data.OnGround=1}] run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/placement/pile_up
execute if score @s Choco.SotF.FallFlying matches 0 if score @s Choco.SotF.Pos.1 matches ..0 positioned ~ ~-1 ~ unless block ~ ~-1 ~ #survivalotfittest:can_through rotated ~ 0 unless block ^ ^ ^1 #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}
execute if score @s Choco.SotF.FallFlying matches 0 if score @s Choco.SotF.Pos.1 matches ..-1 positioned ~ ~-1 ~ unless block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}
execute if score @s Choco.SotF.FallFlying matches 0 if score @s Choco.SotF.Pos.1 matches ..0 positioned ~ ~-1 ~ unless block ~ ~-1 ~ #survivalotfittest:can_through rotated ~ 0 if block ^ ^-1 ^1 #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}

#橋かける
execute if entity @s[predicate=survivalotfittest:stand_still] if score @s Choco.SotF.FallFlying matches 0 if score @s Choco.SotF.Pos.1 matches 0 if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~180 0 positioned ^ ^-1 ^1 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"cobblestone"}
execute if score @s Choco.SotF.Pos.1 matches 0 if score @s Choco.SotF.Data.HurtTime matches ..7 at @s if score @s Choco.SotF.Data.OnGround matches 1 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~180 0 unless block ^ ^-1 ^1 #survivalotfittest:can_through if block ^ ^-1 ^2 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/chasing/placement/chasing