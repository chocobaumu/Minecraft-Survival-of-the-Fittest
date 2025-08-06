execute if score @s Choco.SotF.SorceryCool matches 1.. run tellraw @s {"text":"クールタイム中！","color":red}
execute if score @s Choco.SotF.SorceryCool matches 1.. run playsound ui.button.click master @s ~ ~ ~ 1 0.5

execute if score @s Choco.SotF.SorceryCool matches 0 run function survivalotfittest:entity/interaction/magic/cast/