playsound entity.evoker.prepare_summon hostile @a ~ ~ ~ 1.5 0.75
playsound item.axe.scrape hostile @a ~ ~ ~ 1.5 0.75
particle explosion ~ ~ ~ 0 0 0 0 1 normal
particle enchant ~ ~ ~ 0 0 0 1 100 normal

rotate @s facing entity @e[tag=Choco.SotF.Zombie_Target,sort=nearest,limit=1] eyes

scoreboard players set @s Choco.SotF.ScoreStorage.0 1