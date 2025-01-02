scoreboard players add @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Data.OnGround matches 1 run function survivalotfittest:entity/mobs/skeletons/legions/vanguard/ready

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/mobs/skeletons/legions/vanguard/backstep

execute if score @s Choco.SotF.Tick.0 matches 1.. run scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 100.. run scoreboard players set @s Choco.SotF.Tick.0 0