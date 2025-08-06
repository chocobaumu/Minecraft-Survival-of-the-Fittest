# 乱数を取得
execute store result score #Skills.Crushing.Chance Choco.SotF.Random run random value 1..100

# 出た値に応じて実行かを判断
execute if score #Skills.Crushing Choco.SotF.Random >= #Skills.Crushing.Chance Choco.SotF.Random at @s run function survivalotfittest:entity/player/skills/crushing/succeed
#tellraw @p [{"score":{"name":"#Skills.Crushing","objective":"Choco.SotF.Random"}},{"text":" >= "},{"score":{"name":"#Skills.Crushing.Chance","objective":"Choco.SotF.Random"}}]

# 確率から100を引く
scoreboard players remove #Skills.Crushing Choco.SotF.Random 100

# チャンスがあれば2周目
execute if score #Skills.Crushing Choco.SotF.Random matches 1.. at @s run function survivalotfittest:entity/player/skills/crushing/chance