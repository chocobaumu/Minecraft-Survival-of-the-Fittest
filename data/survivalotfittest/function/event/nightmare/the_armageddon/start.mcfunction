#リセット
scoreboard players set #Armageddon Choco.SotF.EventTick 0

execute store result score #Armageddon Choco.SotF.ScoreStorage.0 run random value 1..100

#ログ
execute if score #Armageddon Choco.SotF.ScoreStorage.0 matches 1..40 as @a run function survivalotfittest:event/nightmare/the_armageddon/message/
execute if score #Armageddon Choco.SotF.ScoreStorage.0 matches 1..40 as @a at @s run playsound minecraft:event.mob_effect.trial_omen master @a ~ ~ ~ 1 0.5

#Score操作
execute if score #Armageddon Choco.SotF.ScoreStorage.0 matches 1..40 run scoreboard players set #Armageddon Choco.SotF.Tick.0 1
