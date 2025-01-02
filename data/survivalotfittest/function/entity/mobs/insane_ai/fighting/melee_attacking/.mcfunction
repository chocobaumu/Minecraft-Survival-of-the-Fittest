scoreboard players set @s Choco.SotF.tick.2 12
damage @n[tag=Choco.SotF.InsaneAI.Target,distance=..3.0] 6.0 mob_attack by @s

item replace entity @s weapon.mainhand with iron_sword

#execute if score @s Choco.SotF.ScoreStorage.1 matches 2.. run tag @s add Choco.SotF.InsaneAI.DodgeBack