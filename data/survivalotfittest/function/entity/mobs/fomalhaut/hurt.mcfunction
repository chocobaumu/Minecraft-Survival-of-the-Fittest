# サウンド
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.7 0
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~ 3 0.9 0

# ターゲット追加設定
execute on attacker if entity @s[type=!player,tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut] run tag @s add Choco.SotF.Fomalhaut.AdditionalTarget

# コア叩きつけを何回かで発動
scoreboard players add @s Choco.SotF.tick.9 15