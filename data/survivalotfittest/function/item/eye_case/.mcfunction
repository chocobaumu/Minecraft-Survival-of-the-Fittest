summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,ReapplicationDelay:0,Radius:0f,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

execute if items entity @s weapon.offhand *[custom_data={"SotF":"GuardianEye","SotF.EyeType":"Bomb"}] run function survivalotfittest:item/eye_case/put_in/bomb
execute if items entity @s weapon.offhand *[custom_data={"SotF":"GuardianEye","SotF.EyeType":"Charge"}] run function survivalotfittest:item/eye_case/put_in/charge
execute if items entity @s weapon.offhand *[custom_data={"SotF":"GuardianEye","SotF.EyeType":"Tidal"}] run function survivalotfittest:item/eye_case/put_in/tidal
execute if items entity @s weapon.offhand *[custom_data={"SotF":"GuardianEye","SotF.EyeType":"Voltage"}] run function survivalotfittest:item/eye_case/put_in/voltage