#処理
execute if entity @e[tag=Choco.SotF.Zombie_Target,distance=..8] at @s run function survivalotfittest:entity/mobs/corrupt/if_fight

#被ダメ音
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/corrupt/damaged

#ブロック変えたい関係で別処理
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run function survivalotfittest:entity/mobs/place_block/ {"block":"end_stone_bricks","target":"Choco.SotF.Zombie_Target"}