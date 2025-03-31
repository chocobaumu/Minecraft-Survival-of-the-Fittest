execute positioned ^ ^ ^0.25 rotated ~-90 ~ run function survivalotfittest:particle/dimensional_slash
execute positioned ^ ^ ^-0.25 rotated ~-90 ~ run function survivalotfittest:particle/dimensional_slash

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.RaiderOfVoidness,dx=0,tag=Choco.SotF.Mobs] run damage @s 24 generic
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] run damage @s 24 generic

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/nightmare

execute at @s rotated as @s run tp @s ^ ^ ^1