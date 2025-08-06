scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2 run function survivalotfittest:entity/item_display/magic/mist/init

execute rotated as @s run rotate @s ~1 ~1
execute if score @s Choco.SotF.Tick.0 matches 2..7 rotated as @s run rotate @s ~14 ~
execute if score @s Choco.SotF.Tick.0 matches 141 run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0f,0.0f,0.0f]}}
execute if score @s Choco.SotF.Tick.0 matches 146.. run function survivalotfittest:internal/kill

execute if entity @s[tag=!Choco.SotF.HardSteam] if score @s Choco.SotF.Tick.0 matches 5..142 at @s as @e[type=player,gamemode=!spectator,gamemode=!creative,distance=..5] run function survivalotfittest:entity/item_display/magic/mist/effect
execute if entity @s[tag=!Choco.SotF.HardSteam] if score @s Choco.SotF.Tick.0 matches 5..142 at @s as @e[tag=Choco.SotF.Mobs,distance=..5] run function survivalotfittest:entity/item_display/magic/mist/effect

execute if entity @s[tag=Choco.SotF.HardSteam] if score @s Choco.SotF.Tick.0 matches 5..142 at @s if entity @e[type=player,gamemode=!spectator,gamemode=!creative,distance=..5] run function survivalotfittest:entity/item_display/magic/mist/effect_steam_player with entity @s data
execute if entity @s[tag=Choco.SotF.HardSteam] if score @s Choco.SotF.Tick.0 matches 5..142 at @s as @e[tag=Choco.SotF.Mobs,distance=..5] run function survivalotfittest:entity/item_display/magic/mist/effect_steam

execute if score @s Choco.SotF.Tick.0 matches 5..142 at @s run particle poof ~ ~ ~ 4 4 4 0 10 normal
execute if score @s Choco.SotF.Tick.0 matches 5..142 at @s run particle poof ~ ~ ~ 3 3 3 0 100 normal
execute if entity @s[tag=Choco.SotF.HardSteam] if score @s Choco.SotF.Tick.0 matches 5..142 at @s run particle lava ~ ~ ~ 3 3 3 0 2 normal