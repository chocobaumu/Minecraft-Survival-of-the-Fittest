scoreboard players set @s Choco.SotF.Wet 0
scoreboard players set @s Choco.SotF.Coma 0
scoreboard players set @s Choco.SotF.Coma_Gain 0
scoreboard players reset @s Choco.SotF.IceCrystalEffect
scoreboard players reset @s Choco.SotF.CuisineEffect.Mushroom_Jelly_Soup
scoreboard players set @s Choco.SotF.FoodPoisoned 0
scoreboard players set @s Choco.SotF.Disease 0

effect clear @s

particle end_rod ~ ~0.85 ~ 0.25 0.55 0.25 0.05 10 force
playsound block.note_block.harp master @s ~ ~ ~ 1 2
playsound block.note_block.harp master @s ~ ~ ~ 1 1.5
playsound block.note_block.harp master @s ~ ~ ~ 1 1
playsound block.note_block.harp master @s ~ ~ ~ 1 0.5