playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1.5 2
summon marker ~ ~0.5 ~ {Tags:["Choco.SotF.UndeadConjurer.Fang"]}
particle witch ~ ~2.5 ~ 0.1 0.1 0.1 0 5 force

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 rotated ~ 0 run summon marker ^1.5 ^0.5 ^ {Tags:["Choco.SotF.UndeadConjurer.Fang"]}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 rotated ~ 0 run summon marker ^-1.5 ^0.5 ^ {Tags:["Choco.SotF.UndeadConjurer.Fang"]}