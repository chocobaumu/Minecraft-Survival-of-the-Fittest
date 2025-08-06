# 初期設定
scoreboard players add @s Choco.SotF.SorceryElement 0
scoreboard players add @s Choco.SotF.SorcerySelect 0
scoreboard players set #Max Choco.SotF.SorcerySelect 10
scoreboard players add @s Choco.SotF.SorceryCool 0

# 操作用インタラクション
execute at @s anchored eyes run summon interaction ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^-0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^0.5 ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^-0.5 ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^0.5 ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^-0.5 ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^0.8 {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^0.6 {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^0.4 {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}
#execute at @s anchored eyes run summon interaction ^ ^ ^0.2 {Tags:["Choco.SotF.Magic","Choco.SotF.Temp"]}

execute as @e[type=interaction,tag=Choco.SotF.Magic,tag=Choco.SotF.Temp] at @s run tp @s ~ ~-0.5 ~
tag @e[type=interaction,tag=Choco.SotF.Magic,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

# ホットバー操作
execute store result score #HotbarNow Choco.SotF.ScoreStorage.0 run data get entity @s SelectedItemSlot

execute unless score #HotbarNow Choco.SotF.ScoreStorage.0 = #HotbarBefore Choco.SotF.ScoreStorage.0 at @s run function survivalotfittest:entity/player/sorcery/select/

execute store result score #HotbarBefore Choco.SotF.ScoreStorage.0 run data get entity @s SelectedItemSlot

# パーティクル
execute if score @s Choco.SotF.SorceryCool matches 0 unless items entity @s weapon.mainhand * at @s anchored eyes run particle witch ^-0.625 ^-0.325 ^1.1 0 0 0 0 1 force @s