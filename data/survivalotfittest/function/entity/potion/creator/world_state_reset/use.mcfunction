scoreboard players set #World Choco.SotF.Tick.0 1
scoreboard players set #World Choco.SotF.Temperature.Bonus 0

tellraw @a {"text":"ワールドの経過時間とランダム気温補正をリセットしました。","color":"yellow"}

particle nautilus ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 force
playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 1 2