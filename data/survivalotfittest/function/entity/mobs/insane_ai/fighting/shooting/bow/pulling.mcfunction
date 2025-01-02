scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 1..20 run scoreboard players set @s Choco.SotF.tick.4 2

item replace entity @s weapon.mainhand with bow

execute if score @s Choco.SotF.tick.6 matches 20 run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/bow/shooting

execute if score @s Choco.SotF.tick.6 matches 22.. run scoreboard players set @s Choco.SotF.tick.6 0

# > 後退
execute if score @s Choco.SotF.tick.6 matches 2 store result score @s Choco.SotF.ScoreStorage.5 run random value 1..2
execute if score @s Choco.SotF.ScoreStorage.5 matches 1 if score @s Choco.SotF.tick.5 matches ..10 if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..10] if score @s Choco.SotF.Data.OnGround matches 1 unless score @s Choco.SotF.Pos.1 matches ..-2 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^-0.5 ^-1 ^-0.5 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/bow/backward_right
execute if score @s Choco.SotF.ScoreStorage.5 matches 1 if score @s Choco.SotF.tick.5 matches ..10 if entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..10] if score @s Choco.SotF.Data.OnGround matches 1 unless score @s Choco.SotF.Pos.1 matches ..-2 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^0.5 ^-1 ^-0.5 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/bow/backward_left

# > 前進
execute if score @s Choco.SotF.ScoreStorage.5 matches 1 if score @s Choco.SotF.tick.5 matches ..10 unless entity @e[tag=Choco.SotF.InsaneAI.Target,distance=..15] if score @s Choco.SotF.Data.OnGround matches 1 unless score @s Choco.SotF.Pos.1 matches ..-2 facing entity @n[tag=Choco.SotF.InsaneAI.Target] feet rotated ~ 0 unless block ^ ^-1 ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/insane_ai/fighting/shooting/bow/foward