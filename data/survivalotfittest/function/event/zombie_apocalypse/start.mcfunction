#リセット
scoreboard players set #ZombieApocalypse Choco.SotF.EventTick 0

execute store result score #ZombieApocalypse Choco.SotF.ScoreStorage.0 run random value 1..100

#ログ
execute if score #ZombieApocalypse Choco.SotF.ScoreStorage.0 matches 1..20 run tellraw @a [{"text":"ゾンビアポカリプス","color":"red","italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"備えよ。”ヤツら„が来る。","color":"dark_red","italic":false}]}},{"text":"がもうすぐ開始します. . .","color":"red","italic":false}]
execute if score #ZombieApocalypse Choco.SotF.ScoreStorage.0 matches 1..20 as @a at @s run playsound ui.button.click master @s ~ ~ ~ 1 1

#BGM
execute if score #ZombieApocalypse Choco.SotF.ScoreStorage.0 matches 1..20 as @a[predicate=!survivalotfittest:is_in_abn,predicate=!survivalotfittest:is_in_ras] run function undead_calamity:undead_calamity/play

#進捗
execute if score #ZombieApocalypse Choco.SotF.ScoreStorage.0 matches 1..20 run advancement grant @a only survivalotfittest:survivalotfittest/events/assult_operation

#Score操作
execute if score #ZombieApocalypse Choco.SotF.ScoreStorage.0 matches 1..20 run scoreboard players set #ZombieApocalypse Choco.SotF.Tick.0 1
