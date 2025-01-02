execute store result score @s Choco.SotF.Random run random value 1..15

# 空中かつ空中未対応のやつだけ地上に引きずりおろすやつ。なぜか地下スポーンを除外する用の条件が機能してないので、仮のものを使っています。
#execute unless score @s Choco.SotF.Random matches 13..14 positioned over motion_blocking_no_leaves if entity @s[dy=1000] run tp @s ~ ~ ~
execute unless score @s Choco.SotF.Random matches 13..14 positioned over motion_blocking_no_leaves run tp @s ~ ~ ~

execute at @s if score @s Choco.SotF.Random matches 1 run summon zombie ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 2 run summon skeleton ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 3 run summon creeper ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 4 run summon spider ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 5 run summon slime ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 6 run summon bogged ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 7 run summon stray ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 8 run summon husk ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 9 run summon cave_spider ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 10 run summon drowned ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 11 run summon zombie_horse ~ ~ ~ {Tame:1b,Passengers:[{id:"minecraft:zombie",IsBaby:0b,Tags:["Choco.SotF.DoNotExchange"]}],SaddleItem:{id:"minecraft:saddle",count:1b}}
execute at @s if score @s Choco.SotF.Random matches 12 run summon skeleton_horse ~ ~ ~ {Tame:1b,Passengers:[{id:"minecraft:skeleton",Tags:["Choco.SotF.DoNotExchange"]}],SaddleItem:{id:"minecraft:saddle",count:1b}}
execute at @s if score @s Choco.SotF.Random matches 13 run summon phantom ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 14 run summon phantom ~ ~ ~ {Passengers:[{id:"minecraft:skeleton",Tags:["Choco.SotF.DoNotExchange"]}]}
execute at @s if score @s Choco.SotF.Random matches 15 run summon silverfish ~ ~ ~