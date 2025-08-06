# 属性スコア変更
execute if score @s Choco.SotF.SneakTick matches 0 run scoreboard players add @s Choco.SotF.SorceryElement 1
execute if score @s Choco.SotF.SneakTick matches 1.. run scoreboard players remove @s Choco.SotF.SorceryElement 1
execute if score @s Choco.SotF.SorceryElement matches 7.. run scoreboard players set @s Choco.SotF.SorceryElement 0
execute if score @s Choco.SotF.SorceryElement matches ..-1 run scoreboard players set @s Choco.SotF.SorceryElement 6

# 音
execute if score @s Choco.SotF.SorceryElement matches 0 at @s run playsound entity.blaze.shoot master @s ~ ~ ~ 1 2
execute if score @s Choco.SotF.SorceryElement matches 1 at @s run playsound entity.zombie.converted_to_drowned master @s ~ ~ ~ 1 2
execute if score @s Choco.SotF.SorceryElement matches 2 at @s run playsound entity.breeze.shoot master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.SorceryElement matches 3 at @s run playsound entity.firework_rocket.twinkle master @s ~ ~ ~ 1 2
execute if score @s Choco.SotF.SorceryElement matches 4 at @s run playsound entity.warden.heartbeat master @s ~ ~ ~ 1 2
execute if score @s Choco.SotF.SorceryElement matches 5 at @s run playsound entity.iron_golem.hurt master @s ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.SorceryElement matches 6 at @s run playsound entity.illusioner.mirror_move master @s ~ ~ ~ 1 2

# 表示
function survivalotfittest:entity/player/sorcery/selection_display/