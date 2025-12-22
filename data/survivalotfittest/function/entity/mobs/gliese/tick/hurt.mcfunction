# ターゲット追加設定
execute on attacker if entity @s[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Gliese] run tag @s add Choco.SotF.Gliese.AdditionalTarget
execute on attacker if entity @s[type=player,gamemode=!spectator,gamemode=!creative] run tag @s add Choco.SotF.Gliese.AdditionalTarget

# サウンド
playsound minecraft:entity.wither.hurt hostile @a ~ ~ ~ 2 0.7 0
playsound minecraft:entity.wither.hurt hostile @a ~ ~ ~ 2 0.9 0
playsound minecraft:entity.zombie.attack_iron_door hostile @a ~ ~ ~ 2 0.7 0
playsound minecraft:entity.zombie.attack_iron_door hostile @a ~ ~ ~ 2 0.9 0

# 評価値を上げる
execute on vehicle if entity @s[tag=aj.gliese.root] run scoreboard players add @s Choco.SotF.ScoreStorage.4 2