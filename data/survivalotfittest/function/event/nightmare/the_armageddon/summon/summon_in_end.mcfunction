execute store result score @s Choco.SotF.Random run random value 1..4

# 空中かつ空中未対応のやつだけ地上に引きずりおろすやつ。なぜか地下スポーンを除外する用の条件が機能してないので、仮のものを使っています。
#execute unless score @s Choco.SotF.Random matches 4 positioned over motion_blocking_no_leaves if entity @s[dy=1000] run tp @s ~ ~ ~
execute unless score @s Choco.SotF.Random matches 4 positioned over motion_blocking_no_leaves run tp @s ~ ~ ~

execute at @s if score @s Choco.SotF.Random matches 1 run summon enderman ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 2 run summon endermite ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 3 run summon shulker ~ ~ ~
execute at @s if score @s Choco.SotF.Random matches 4 run summon phantom ~ ~ ~