summon armor_stand ~ ~ ~ {Tags:["Choco.SotF.Temp"],Silent:1b,Invisible:1b,active_effects:[{id:wind_charged,amplifier:1,duration:-1}]}
kill @n[type=armor_stand,tag=Choco.SotF.Temp]
summon armor_stand ~ ~ ~ {Tags:["Choco.SotF.Temp"],Silent:1b,Invisible:1b,active_effects:[{id:wind_charged,amplifier:1,duration:-1}]}
kill @n[type=armor_stand,tag=Choco.SotF.Temp]
summon armor_stand ~ ~ ~ {Tags:["Choco.SotF.Temp"],Silent:1b,Invisible:1b,active_effects:[{id:wind_charged,amplifier:1,duration:-1}]}
kill @n[type=armor_stand,tag=Choco.SotF.Temp]

particle cloud ~ ~ ~ 0 0 0 0.1 10 force
particle explosion ~ ~ ~ 0 0 0 0 1 force

function survivalotfittest:internal/kill

tag @s add Choco.SotF.Hit