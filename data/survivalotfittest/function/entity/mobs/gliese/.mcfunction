# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/mobs/gliese/init

# データ取得
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Health run data get entity @s Health
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]
# ボスバー
bossbar add sotf:gliese [{"bold":true,"color":"red","italic":false,"text":"├─《🔥⚔🔥》―≪ "},{"bold":true,"color":"#731B09","italic":false,"text":"忠義の鋭士、グリーゼ"},{"bold":true,"color":"red","italic":false,"text":" ≫―《🔥⚔🔥》─┤"}]
execute unless entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:gliese color red
#execute if entity @s[tag=Choco.SotF.Phase2] run bossbar set sotf:gliese color red
bossbar set sotf:gliese max 350
bossbar set sotf:gliese visible true
bossbar set sotf:gliese style notched_20
bossbar set sotf:gliese players @a[distance=..64]
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result bossbar sotf:gliese value run data get entity @s Health

# 
execute at @s run function survivalotfittest:entity/mobs/gliese/tick/

# 自然回復
execute if score @s Choco.SotF.Tick.0 matches 21.. on passengers if entity @s[tag=Choco.SotF.Gliese] run function survivalotfittest:entity/mobs/gliese/natural_healing


#
scoreboard players add @s Choco.SotF.ScoreStorage.18 1
execute on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] on vehicle if entity @s[type=item_display,tag=aj.gliese.root] run scoreboard players set @s Choco.SotF.ScoreStorage.18 0
execute if score @s Choco.SotF.ScoreStorage.18 matches 2.. at @s run function survivalotfittest:entity/mobs/gliese/tick/death/


execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute on passengers if entity @s[tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]