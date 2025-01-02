scoreboard players add @s Choco.SotF.Player.DodgeCoolTime 1

execute if score @s Choco.SotF.Player.DodgeCoolTime matches 60.. run scoreboard players add @s Choco.SotF.Player.DodgeStack 1
execute if score @s Choco.SotF.Player.DodgeCoolTime matches 60.. at @s run playsound entity.breeze.land master @s ~ ~ ~ 0.5 2
execute if score @s Choco.SotF.Player.DodgeCoolTime matches 60.. run scoreboard players set @s Choco.SotF.Player.DodgeCoolTime 0