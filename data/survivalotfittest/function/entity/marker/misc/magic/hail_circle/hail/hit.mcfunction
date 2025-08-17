scoreboard players set @s Choco.SotF.ScoreStorage.0 0

particle gust ~ ~ ~ 0 0 0 0 1 force
particle item{item:ice} ~ ~ ~ 0 0 0 0.2 10 force
particle snowflake ~ ~ ~ 0.2 0.2 0.2 0.2 10 force

playsound block.glass.break hostile @a ~ ~ ~ 2 2 0
playsound block.glass.break hostile @a ~ ~ ~ 2 1.8 0
playsound block.glass.break hostile @a ~ ~ ~ 2 1.6 0
playsound block.glass.break hostile @a ~ ~ ~ 2 1.4 0
playsound block.glass.break hostile @a ~ ~ ~ 2 1.2 0

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run damage @s 10 freeze
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] at @s run damage @s 10 freeze

execute as @e[tag=Choco.SotF.Mobs,distance=..4] at @s run damage @s 5 freeze
execute as @a[gamemode=!spectator,distance=..4] at @s run damage @s 5 freeze

execute as @e[tag=Choco.SotF.Mobs,distance=..4] at @s run effect give @s slowness 5 9
execute as @a[gamemode=!spectator,distance=..4] at @s run effect give @s slowness 5 9
execute as @e[tag=Choco.SotF.Mobs,distance=..4] at @s run effect give @s mining_fatigue 5 9
execute as @a[gamemode=!spectator,distance=..4] at @s run effect give @s mining_fatigue 5 9

execute as @e[tag=Choco.SotF.Mobs,distance=..4] at @s run tp @s
execute as @a[gamemode=!spectator,distance=..4] at @s run tp @s

function survivalotfittest:internal/kill