#逃げる
execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] if score @s Choco.SotF.Data.OnGround matches 1 unless score @s Choco.SotF.Data.HurtTime matches 1.. run function survivalotfittest:entity/mobs/skeletons/legions/healer/run

#テレポート
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if entity @e[tag=Choco.SotF.SkeletonLegion,tag=!Choco.SotF.SkeletonHealer,tag=!Choco.SotF.SkeletonPriest,distance=..72] unless entity @e[tag=Choco.SotF.SkeletonLegion,tag=!Choco.SotF.SkeletonHealer,tag=!Choco.SotF.SkeletonPriest,distance=..24] if score @s Choco.SotF.tick.1 matches 0 run function survivalotfittest:entity/mobs/skeletons/legions/healer/teleportation

#回復
scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.tick.2 1
execute if entity @e[tag=Choco.SotF.SkeletonLegion,tag=!Choco.SotF.SkeletonHealer,tag=!Choco.SotF.SkeletonPriest,distance=..24] if score @s Choco.SotF.tick.2 matches 0 run function survivalotfittest:entity/mobs/skeletons/legions/healer/heal