execute if score @s Choco.SotF.Tick.0 matches 40.. as @a[dx=0,dy=0,dz=0] run damage @s 3 drown
scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
execute at @s run playsound block.glass.break hostile @a ~ ~ ~ 1.5 2
execute at @s run particle item{item:sea_lantern} ~ ~ ~ 0 0 0 0.25 1 normal