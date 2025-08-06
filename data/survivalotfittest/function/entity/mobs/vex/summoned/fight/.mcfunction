scoreboard players add @s Choco.SotF.tick.1 1

# 対象の方を向く
execute at @s run rotate @s facing entity @n[tag=Choco.SotF.Mobs,type=!vex,distance=..24] eyes


# 攻撃準備(t=60)
execute if score @s Choco.SotF.tick.1 matches 60 run function survivalotfittest:entity/mobs/vex/summoned/fight/pre_attack

# 攻撃
execute if score @s Choco.SotF.tick.1 matches 60.. run function survivalotfittest:entity/mobs/vex/summoned/fight/attack/