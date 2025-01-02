execute store result score #CreatorMode.EntityCount.Other Choco.SotF.ScoreStorage.0 run execute if entity @e[type=!marker,type=!item]
execute store result score #CreatorMode.EntityCount.Item Choco.SotF.ScoreStorage.0 run execute if entity @e[type=item]
execute store result score #CreatorMode.EntityCount.Marker Choco.SotF.ScoreStorage.0 run execute if entity @e[type=marker]

playsound ui.button.click master @s ~ ~ ~ 1 2

tellraw @s {"text":"現在のエンティティの内訳を表示します:","color":"gray"}
tellraw @s [{"color":"gray","italic":false,"text":"アイテム: "},{"color":"gray","italic":false,"score":{"name":"#CreatorMode.EntityCount.Item","objective":"Choco.SotF.ScoreStorage.0"}}]
tellraw @s [{"color":"gray","italic":false,"text":"マーカー: "},{"color":"gray","italic":false,"score":{"name":"#CreatorMode.EntityCount.Marker","objective":"Choco.SotF.ScoreStorage.0"}}]
tellraw @s [{"color":"gray","italic":false,"text":"その他: "},{"color":"gray","italic":false,"score":{"name":"#CreatorMode.EntityCount.Other","objective":"Choco.SotF.ScoreStorage.0"}}]
