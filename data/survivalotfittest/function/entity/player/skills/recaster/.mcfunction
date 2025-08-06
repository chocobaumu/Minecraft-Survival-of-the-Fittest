# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..100

# 33以上なら発動
execute if score @s Choco.SotF.Random matches ..33 run effect give @s haste 1 9 true
execute if score @s Choco.SotF.Random matches ..33 at @s run playsound entity.illusioner.cast_spell player @a ~ ~ ~ 1 2