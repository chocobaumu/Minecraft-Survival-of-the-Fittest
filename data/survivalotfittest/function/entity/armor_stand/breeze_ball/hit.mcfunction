execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s as @e[type=!breeze,tag=Choco.SotF.Mobs,distance=..2] run damage @s 2 generic
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s as @a[distance=..2] run damage @s 2 generic
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!breeze,tag=Choco.SotF.Mobs,dx=0] run damage @s 2 generic
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] run damage @s 2 generic
execute run function survivalotfittest:internal/kill