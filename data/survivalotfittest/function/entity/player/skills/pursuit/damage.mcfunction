# スコアリセット
scoreboard players reset @s Choco.SotF.Skills.Pursuit.Tick

# ダメージ
$damage @s 6 player_attack by @n[nbt={UUID:[I;$(0), $(1), $(2), $(3)]}]

# 演出
playsound item.trident.hit hostile @a ~ ~ ~ 1 0.8

# data消去
data remove entity @s data.SotF.PlayerSkills.PursuitBy