# 毒液
scoreboard players add @s Choco.SotF.ScoreStorage.1 1

execute if score @s Choco.SotF.ScoreStorage.1 matches 151.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 76.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0

execute if score @s Choco.SotF.ScoreStorage.1 matches 2 at @s run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..16] eyes
execute if score @s Choco.SotF.ScoreStorage.1 matches 2 run summon marker ~ ~0.4 ~ {Tags:["Choco.SotF.Spider_Boss.PoisonShot","Choco.SotF.Spider","Choco.SotF.AlphaSpider"]}

# 子グモ召喚
scoreboard players add @s Choco.SotF.ScoreStorage.2 1
execute if score @s Choco.SotF.ScoreStorage.2 matches 500.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 0
execute if score @s Choco.SotF.ScoreStorage.2 matches 52 run function survivalotfittest:summon/mobs/bosses/broodmother/baby_spider
execute if score @s Choco.SotF.ScoreStorage.2 matches 52 run playsound entity.item.pickup hostile @a ~ ~ ~ 2 0.5

# 突進
execute at @s unless block ~ ~-0.1 ~ #survivalotfittest:can_through run scoreboard players add @s Choco.SotF.ScoreStorage.3 1
execute if score @s Choco.SotF.ScoreStorage.3 matches 78.. run scoreboard players set @s Choco.SotF.ScoreStorage.3 0
execute if score @s Choco.SotF.ScoreStorage.3 matches 50 at @s run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..16] eyes
execute if score @s Choco.SotF.ScoreStorage.3 matches 50..51 run function survivalotfittest:entity/mobs/spider/alpha/rush/

# クモの巣
scoreboard players add @s Choco.SotF.ScoreStorage.4 1
execute if score @s Choco.SotF.ScoreStorage.4 matches 90.. run scoreboard players set @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.ScoreStorage.4 matches 12 run function survivalotfittest:entity/mobs/spider/alpha/cobweb
execute if score @s Choco.SotF.ScoreStorage.4 matches 12 run playsound minecraft:block.cobweb.break hostile @a ~ ~ ~ 2 0.5