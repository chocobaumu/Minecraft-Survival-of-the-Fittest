# [ImportKey]: NobwRALgngDgpmAXGAxgSwE4oDYIDRgCuhaAJkmAOwAsAbHJQKxwCMAtAEYDMAZnG9QCcPRmwCGpFACY2NOD1IcADCMqUAHGAIA7MQFsEyQGGKAAhZawMMRn0BnJOBQB7QtohIWSgijhu4GBzAANzFsQkNwAA8kLzAoGIBfBIIbUjRCe0RaAlsIa3dEWLhsbDQYW0NPWIwnPIhDWLRbAFESsormgEdCUOwoAGUrH3JEHlCKpIBdIA_3
# 円 1
execute positioned ^0 ^ ^-6 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^3.52671 ^ ^-4.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^5.70634 ^ ^-1.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^5.70634 ^ ^1.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^3.52671 ^ ^4.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^0 ^ ^6 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^-3.52671 ^ ^4.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^-5.70634 ^ ^1.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^-5.70634 ^ ^-1.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}
execute positioned ^-3.52671 ^ ^-4.8541 run summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}

summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash.Center"]}

execute as @e[type=marker,tag=Choco.SotF.Automaton.Slash,tag=Choco.SotF.Temp] at @s run rotate @s facing entity @n[type=marker,tag=Choco.SotF.Automaton.Slash.Center] feet
execute as @e[type=marker,tag=Choco.SotF.Automaton.Slash,tag=Choco.SotF.Temp] run tag @s remove Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Automaton.Slash.Center] run function survivalotfittest:internal/kill

#summon marker ~ ~ ~ {Tags: ["Choco.SotF.Automaton.Slash","Choco.SotF.Temp"]}