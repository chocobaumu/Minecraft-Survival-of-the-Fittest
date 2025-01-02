advancement revoke @s only survivalotfittest:using_recovery_compass

scoreboard players set @s Choco.SotF.RecoveryCompass.Clicking 1

#アイテム別

##アメジストの槍
execute if predicate survivalotfittest:selected_amethyst_spear run scoreboard players add @s Choco.SotF.AmethystSpear.Charge 1

# > Insane_AI オペレーター
execute if predicate survivalotfittest:selected_insane_ai_operator run scoreboard players set @s Choco.SotF.InsaneAIOperator.Clicking 2

# > 火炎放射器
execute if predicate survivalotfittest:selected_flamethrower run scoreboard players set @s Choco.SotF.Flamethrower.Click 30

# > ドリル
execute if predicate survivalotfittest:selected_drill run scoreboard players set @s Choco.SotF.Drill.Click 30

# > チェーンソー
execute if predicate survivalotfittest:selected_chainsaw run scoreboard players set @s Choco.SotF.Chainsaw.Click 30

# > ガーディアンの眼
execute if predicate survivalotfittest:selected_guardian_eye if score @s Choco.SotF.GuardianEye.CT matches 0 at @s run function survivalotfittest:item/guardian_eye/