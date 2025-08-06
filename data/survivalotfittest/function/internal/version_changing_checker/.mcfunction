# バージョンを取得
scoreboard players operation #Versions.Old Choco.SotF.ScoreStorage.0 = #Versions.Now Choco.SotF.ScoreStorage.0
scoreboard players add #Versions.Old Choco.SotF.ScoreStorage.0 0

# 現在のバージョンを反映
scoreboard players set #Versions.Now Choco.SotF.ScoreStorage.0 2

# 取得したものと反映したものが違えばログを出す
execute unless score #Versions.Old Choco.SotF.ScoreStorage.0 matches 0 if score #Versions.Old Choco.SotF.ScoreStorage.0 < #Versions.Now Choco.SotF.ScoreStorage.0 run tellraw @a {"text":"Survival of the Fittest -> The Datapack updated!",color:yellow}
execute unless score #Versions.Old Choco.SotF.ScoreStorage.0 matches 0 if score #Versions.Old Choco.SotF.ScoreStorage.0 < #Versions.Now Choco.SotF.ScoreStorage.0 run tellraw @a {"text":"Survival of the Fittest -> データパックが更新されました！",color:yellow}

execute unless score #Versions.Old Choco.SotF.ScoreStorage.0 matches 0 if score #Versions.Old Choco.SotF.ScoreStorage.0 > #Versions.Now Choco.SotF.ScoreStorage.0 run tellraw @a {"text":"Survival of the Fittest -> CAUTION: Detected changes to older versions. NOT supported.",color:red}
execute unless score #Versions.Old Choco.SotF.ScoreStorage.0 matches 0 if score #Versions.Old Choco.SotF.ScoreStorage.0 > #Versions.Now Choco.SotF.ScoreStorage.0 run tellraw @a {"text":"Survival of the Fittest -> 警告: 旧バージョンへの変更を検知しました。古いバージョンへの変更はサポートされていません。",color:red}