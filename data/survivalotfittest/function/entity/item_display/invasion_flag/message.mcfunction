execute store result score @s Choco.SotF.Random run random value 1..10

execute if score @s Choco.SotF.Random matches 1 run tellraw @a {"text": "侵略が進んでいる...","color": "red"}
execute if score @s Choco.SotF.Random matches 2 run tellraw @a {"text": "血骨旗が増える...","color": "red"}
execute if score @s Choco.SotF.Random matches 3 run tellraw @a {"text": "侵攻を止めなければならない。","color": "red"}
execute if score @s Choco.SotF.Random matches 4 run tellraw @a {"text": "旗が1つ、また1つと増えている。","color": "red"}
execute if score @s Choco.SotF.Random matches 5 run tellraw @a {"text": "死の行進、魔術の行進、野望の歌。","color": "red"}
execute if score @s Choco.SotF.Random matches 6 run tellraw @a {"text": "戦火が広がる。","color": "red"}
execute if score @s Choco.SotF.Random matches 7 run tellraw @a {"text": "侵略が進む... このままでは、抑え込めなくなるだろう...","color": "red"}
execute if score @s Choco.SotF.Random matches 8 run tellraw @a {"text": "拡大する死帝国の残骸は、いずれ貴方を攻撃するだろう...","color": "red"}
execute if score @s Choco.SotF.Random matches 9 run tellraw @a {"text": "最早戦いは、死兵の厄災と肉の無い戦争だけではない。","color": "red"}
execute if score @s Choco.SotF.Random matches 10 run tellraw @a {"text": "今最優先すべき事は、血骨旗を1つ残らず消し去る事だろう。","color": "red"}

# 花火
execute as @e[tag=Choco.SotF.InvasionLeader] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:50,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_twinkle:true,has_trail:true,colors:[I;7208960]},{shape:"small_ball",has_twinkle:true,has_trail:true,colors:[I;16711680]},{shape:"burst",colors:[I;16711680]}]}}}}
execute as @e[tag=Choco.SotF.Invasion.SuppressorLeader] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:50,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_twinkle:true,has_trail:true,colors:[I;7208960]},{shape:"small_ball",has_twinkle:true,has_trail:true,colors:[I;16711680]},{shape:"burst",colors:[I;16711680]}]}}}}