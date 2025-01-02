execute if score @s Choco.SotF.Player.DeathContinues matches 4.. at @s run playsound minecraft:block.wooden_button.click_off master @s ~ ~ ~ 1 2
execute if score @s Choco.SotF.Player.DeathContinues matches 4.. run tellraw @s {"text": "リスポーン時のHPが回復しました。","color": "green"}

scoreboard players set @s Choco.SotF.Player.DeathContinues 0