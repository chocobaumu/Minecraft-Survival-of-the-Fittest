scoreboard players remove @s Choco.SotF.ScoreStorage.4 1
execute at @s run particle dust{color:[1.0, 0.0, 1.0], scale:1} ~ ~ ~ 0 0 0 0 2 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.RaiderOfVoidness,dx=0,tag=Choco.SotF.Mobs] run damage @s 12 generic
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] run damage @s 12 generic

tp @s ^ ^ ^0.2

execute if score @s Choco.SotF.ScoreStorage.5 matches 2 at @s rotated as @s run rotate @s ~3 ~
execute if score @s Choco.SotF.ScoreStorage.5 matches 3 at @s rotated as @s run rotate @s ~-3 ~
execute if score @s Choco.SotF.ScoreStorage.5 matches 4 at @s rotated as @s run rotate @s ~ ~3
execute if score @s Choco.SotF.ScoreStorage.5 matches 5 at @s rotated as @s run rotate @s ~ ~-3

execute if score @s Choco.SotF.ScoreStorage.4 matches 1.. at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/magic/procceed