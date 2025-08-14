particle flash ~ ~ ~ 0 0 0 0 5 force

playsound entity.generic.explode hostile @a ~ ~ ~ 2 0.7 0
playsound entity.generic.explode hostile @a ~ ~ ~ 2 0.8 0
playsound entity.generic.explode hostile @a ~ ~ ~ 2 0.9 0

playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 0.5 0
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 0.6 0
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 0.7 0
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 0.8 0
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 0.9 0

$execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run damage @s 20 lightning_bolt by @n[nbt={UUID:$(Owner)}]
$execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run damage @s 20 lightning_bolt by @n[nbt={UUID:$(Owner)}]

summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Spark.Branch","Choco.SotF.Temp"]}

tag @s add Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.Magic.Spark.Branch,tag=Choco.SotF.Temp,distance=..6] at @s run data modify entity @s data.Owner set from entity @n[type=marker,tag=Choco.SotF.Magic.Spark,tag=Choco.SotF.Temp] data.Owner
tag @s remove Choco.SotF.Temp

tag @s add Choco.SotF.AlreadyHit
scoreboard players set @s Choco.SotF.ScoreStorage.0 0
function survivalotfittest:internal/kill