#角度設定
execute rotated ~ 0 run rotate @s ~ ~

#ランダムタイプなら拡散
execute if entity @s[tag=Choco.SotF.Random] run spreadplayers ~ ~ 1 8 false @s

#回るやつならランダムで回転ありに
execute if entity @s[tag=Choco.SotF.Revolving] store result score @s Choco.SotF.ScoreStorage.0 run random value 1..100
execute if entity @s[tag=Choco.SotF.Revolving] if score @s Choco.SotF.ScoreStorage.0 matches 51..75 run tag @s add Choco.SotF.RevolvingRight
execute if entity @s[tag=Choco.SotF.Revolving] if score @s Choco.SotF.ScoreStorage.0 matches 76.. run tag @s add Choco.SotF.RevolvingLeft

#音
playsound block.iron_door.open hostile @a ~ ~ ~ 5 1.5