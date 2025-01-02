scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/guardian_bubble/init

execute if score @s Choco.SotF.Tick.0 matches ..20 at @s run function survivalotfittest:entity/item_display/guardian_bubble/spread

execute if score @s Choco.SotF.Tick.0 matches 10.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 12.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 16.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 22.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 30.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 40.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.Tick.0 matches 52.. at @s if block ~ ~0.01 ~ #survivalotfittest:can_through run tp @s ~ ~0.01 ~

scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute on passengers as @s on vehicle as @s run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 0 positioned ~-0.5 ~-0.5 ~-0.5 as @a[tag=Choco.SotF.Enemies_Target,dx=0] run ride @s mount @n[type=item_display,tag=Choco.SotF.ElderGuardian.Bubble]
execute on passengers as @s on vehicle as @s run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute unless entity @s[tag=Choco.SotF.Seaserpents] if score @s Choco.SotF.ScoreStorage.0 matches 0 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,type=!guardian,type=!elder_guardian,dx=0] run ride @s mount @n[type=item_display,tag=Choco.SotF.ElderGuardian.Bubble]
execute if entity @s[tag=Choco.SotF.Seaserpents] if score @s Choco.SotF.ScoreStorage.0 matches 0 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Seaserpent,dx=0] run ride @s mount @n[type=item_display,tag=Choco.SotF.ElderGuardian.Bubble]


execute if score @s Choco.SotF.ScoreStorage.0 matches 1 on passengers as @s run damage @s 1 drown

execute unless block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/item_display/guardian_bubble/pop

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/item_display/guardian_bubble/pop