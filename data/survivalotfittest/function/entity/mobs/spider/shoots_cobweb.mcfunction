scoreboard players add @s Choco.SotF.ScoreStorage.0 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 51.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 2 at @s run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=4..16] eyes
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 if score @s Choco.SotF.ScoreStorage.0 matches 2 run summon marker ~ ~0.4 ~ {Tags:["Choco.SotF.Spider_Boss.WebShot","Choco.SotF.Spider"]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 2 run summon marker ~ ~0.4 ~ {Tags:["Choco.SotF.Spider_Boss.WebShot","Choco.SotF.Spider","Choco.SotF.Nightmare"]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 7 run summon marker ~ ~0.4 ~ {Tags:["Choco.SotF.Spider_Boss.WebShot","Choco.SotF.Spider","Choco.SotF.Nightmare"]}