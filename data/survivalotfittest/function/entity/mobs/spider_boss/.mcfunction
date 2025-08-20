#HPスコア化
execute store result score @s Choco.SotF.Health run data get entity @s Health

#第一形態
execute if score @s Choco.SotF.Health matches 151.. run function survivalotfittest:entity/mobs/spider_boss/phase1

#第二形態
execute if score @s Choco.SotF.Health matches ..150 run function survivalotfittest:entity/mobs/spider_boss/phase2

#ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/spider_boss/damaged

#毒液(ばらまき)
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 600.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 40..45 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/spread_poison

#毒液(射撃)
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] run scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 700.. run scoreboard players set @s Choco.SotF.tick.2 0
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] if score @s Choco.SotF.tick.2 matches 1..12 run function survivalotfittest:entity/mobs/spider_boss/skills/shoot_posion

#蜘蛛の巣(ばらまき)
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 410.. run scoreboard players set @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.tick.3 matches 40..45 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/spread_web

#蜘蛛の巣(射撃)
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] run scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 500.. run scoreboard players set @s Choco.SotF.tick.4 0
execute unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] if score @s Choco.SotF.tick.4 matches 214..225 at @s run function survivalotfittest:entity/mobs/spider_boss/skills/shoot_web

#突進
execute unless score @s Choco.SotF.tick.2 matches 339..349 run function survivalotfittest:entity/mobs/spider_boss/can_jumping

#蜘蛛召喚
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 2400.. run scoreboard players set @s Choco.SotF.tick.6 0
execute if score @s Choco.SotF.tick.6 matches 500..505 run function survivalotfittest:entity/mobs/spider_boss/skills/summoning_spider
#bossbar
bossbar add sotf:broodmother [{"bold":false,"color":"green","italic":false,"text":"─《∴🕷∵🕸]〚 "},{"bold":true,"color":"dark_green","italic":false,"text":"ブルードマザー"},{"bold":false,"color":"green","italic":false,"text":" 〛[∴🕷∵🕸》─"}]
execute if score @s Choco.SotF.Health matches 151.. run bossbar set sotf:broodmother color green
execute if score @s Choco.SotF.Health matches ..150 run bossbar set sotf:broodmother color red
bossbar set sotf:broodmother max 300
bossbar set sotf:broodmother visible true
bossbar set sotf:broodmother style notched_20
bossbar set sotf:broodmother players @a[distance=..48]
execute store result bossbar sotf:broodmother value run data get entity @s Health

execute if score @s Choco.SotF.Health matches 151.. run bossbar set sotf:broodmother name [{"bold":false,"color":"green","italic":false,"text":"─《∴🕷∵🕸]〚 "},{"bold":true,"color":"dark_green","italic":false,"text":"ブルードマザー"},{"bold":false,"color":"green","italic":false,"text":" 〛[∴🕷∵🕸》─"}]
execute if score @s Choco.SotF.Health matches ..150 run bossbar set sotf:broodmother name [{"bold":false,"color":"red","italic":false,"text":"─《∴🕷∵🕸]〚 "},{"bold":true,"color":"dark_green","italic":false,"text":"ブルードマザー"},{"bold":false,"color":"red","italic":false,"text":" 〛[∴🕷∵🕸》─"}]