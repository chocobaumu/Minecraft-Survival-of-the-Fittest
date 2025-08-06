particle flash ~ ~ ~ 0 0 0 0 10 force
particle electric_spark ~ ~ ~ 0 0 0 1 100 force

playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2

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
tag @e[type=marker,tag=Choco.SotF.Magic.Spark.Branch,tag=Choco.SotF.Temp,distance=..6] remove Choco.SotF.Temp

tag @s add Choco.SotF.AlreadyHit
function survivalotfittest:internal/kill