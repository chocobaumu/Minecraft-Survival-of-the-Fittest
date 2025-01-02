scoreboard players add #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 1
execute if score #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 matches 2.. run scoreboard players set #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 0

execute as @a at @s run playsound ui.button.click master @s ~ ~ ~ 1 1
execute if score #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 matches 1 run tellraw @a [{"color":"dark_aqua","italic":false,"text":"ゾンビアポカリプス"},{"color":"gray","italic":false,"text":" を "},{"color":"red","italic":false,"text":"オフ"},{"color":"gray","italic":false,"text":" に設定しました。"}]
execute if score #DoZombieApocalypseHappnes Choco.SotF.ScoreStorage.0 matches 0 run tellraw @a [{"color":"dark_aqua","italic":false,"text":"ゾンビアポカリプス"},{"color":"gray","italic":false,"text":" を "},{"color":"green","italic":false,"text":"オン"},{"color":"gray","italic":false,"text":" に設定しました。"}]