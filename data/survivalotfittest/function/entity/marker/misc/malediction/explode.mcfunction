scoreboard players set @s Choco.SotF.ScoreStorage.0 0
scoreboard players set @s Choco.SotF.Tick.0 0

particle explosion ~ ~ ~ 0 0 0 2 10 force
particle item{item:gravel} ~ ~ ~ 0 0 0 0.5 100 force

playsound entity.generic.explode player @a ~ ~ ~ 2 1.5 0
playsound entity.player.big_fall player @a ~ ~ ~ 2 0.5 0
playsound entity.player.big_fall player @a ~ ~ ~ 2 0.7 0
playsound entity.player.big_fall player @a ~ ~ ~ 2 0.9 0

tag @s add Choco.SotF.Temp

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/malediction/hit with entity @n[type=marker,tag=Choco.SotF.Malediction.Bullet,tag=Choco.SotF.Temp] data
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/marker/misc/malediction/hit with entity @n[type=marker,tag=Choco.SotF.Malediction.Bullet,tag=Choco.SotF.Temp] data

function survivalotfittest:internal/kill