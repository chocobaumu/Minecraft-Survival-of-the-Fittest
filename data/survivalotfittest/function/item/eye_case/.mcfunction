summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:9,duration:5,show_particles:0b,show_icon:0b}]}}

execute if predicate survivalotfittest:offhand_bomb_eye run function survivalotfittest:item/eye_case/put_in/bomb
execute if predicate survivalotfittest:offhand_charge_eye run function survivalotfittest:item/eye_case/put_in/charge
execute if predicate survivalotfittest:offhand_tidal_eye run function survivalotfittest:item/eye_case/put_in/tidal
execute if predicate survivalotfittest:offhand_voltage_eye run function survivalotfittest:item/eye_case/put_in/voltage