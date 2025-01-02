scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:70,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0f,0.5f,-0.0f],scale:[1f,1f,1f]}}

execute if score @s Choco.SotF.Tick.0 matches 1..65 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..59 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..58 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..57 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..56 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..55 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..54 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..53 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..52 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..51 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..48 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..46 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..44 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..42 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..40 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..37 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..34 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..31 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..27 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..23 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..18 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..13 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1..7 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 1 at @s rotated as @s run tp @s ~ ~ ~ ~1 ~

execute if score @s Choco.SotF.Tick.0 matches 1..40 at @s run particle ominous_spawning ~ ~0.25 ~ 0 0 0 10 10 normal

execute if score @s Choco.SotF.Tick.0 matches 70 at @s run function survivalotfittest:entity/mobs/certificator_summoning/summoning_skull/summon
execute if score @s Choco.SotF.Tick.0 matches 70 at @s run function survivalotfittest:internal/kill