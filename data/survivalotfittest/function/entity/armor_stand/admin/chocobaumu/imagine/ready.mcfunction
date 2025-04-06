execute if score @s Choco.SotF.tick.1 matches 1 run data merge entity @s {Pose:{LeftArm:[20f,0f,331f],RightArm:[258f,5f,318f],LeftLeg:[40f,0f,350f],RightLeg:[29f,0f,11f],Head:[17f,0f,0f]}}
execute if score @s Choco.SotF.tick.1 matches 2 run data merge entity @s {Pose:{LeftArm:[49f,0f,331f],RightArm:[229f,5f,318f],LeftLeg:[60f,0f,350f],RightLeg:[47f,0f,11f],Head:[7f,0f,0f]}}
execute if score @s Choco.SotF.tick.1 matches 6 run data merge entity @s {Pose:{LeftArm:[51f,0f,331f],RightArm:[247f,5f,318f],LeftLeg:[73f,0f,350f],RightLeg:[55f,0f,11f],Head:[7f,0f,0f]}}
execute if score @s Choco.SotF.tick.1 matches 7 run data merge entity @s {Pose:{LeftArm:[80f,0f,329f],RightArm:[282f,10f,318f],LeftLeg:[69f,0f,350f],RightLeg:[55f,0f,11f],Head:[7f,0f,0f]}}
execute if score @s Choco.SotF.tick.1 matches 8 run data merge entity @s {Pose:{LeftArm:[69f,0f,329f],RightArm:[360f,10f,318f],LeftLeg:[64f,0f,331f],RightLeg:[53f,0f,11f],Head:[7f,0f,0f]}}

execute if score @s Choco.SotF.tick.1 matches 7 run function survivalotfittest:entity/armor_stand/admin/chocobaumu/imagine/slash
execute if score @s Choco.SotF.tick.1 matches 7.. as @e[tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Aotumuri,distance=..3] run damage @s 20 survivalotfittest:bypasses_armors

execute if score @s Choco.SotF.tick.1 matches 8.. run particle flash ~ ~0.85 ~ 0 0 0 0 2 force
execute if score @s Choco.SotF.tick.1 matches 8.. run function survivalotfittest:internal/kill