execute if score @s Choco.SotF.Tick.0 matches 2.. if score @s Choco.SotF.Thirst matches ..0 if score @s Choco.SotF.player_died matches 1.. run advancement grant @s only survivalotfittest:survivalotfittest/dry_out

scoreboard players set @s Choco.SotF.Thirst 20
scoreboard players set @s Choco.SotF.Thirst.Timer 0

execute if score @s Choco.SotF.player_died matches 1.. run scoreboard players set @s Choco.SotF.Thirst 10
execute if score @s Choco.SotF.player_died matches 1.. run effect give @s hunger 300 0
execute if score @s Choco.SotF.player_died matches 1.. run scoreboard players add @s Choco.SotF.Player.DeathContinues 1
function survivalotfittest:internal/player_set_respawn_health/

scoreboard players reset @s Choco.SotF.player_died
scoreboard players reset @s Choco.SotF.Wet
#scoreboard players operation @s Choco.SotF.Player_Score /= #2 Choco.SotF.Math
scoreboard players set @s Choco.SotF.tick.1 0
scoreboard players set @s Choco.SotF.Regeneration 0
scoreboard players set @s Choco.SotF.TickAfterRespawned 0
scoreboard players reset @s Choco.SotF.NukeExposure
scoreboard players reset @s Choco.SotF.Sculkfy
execute if score @s Choco.SotF.Stats.Perseverance matches 0 run scoreboard players set @s Choco.SotF.Stats.Perseverance 1
scoreboard players reset @s Choco.SotF.Coma
scoreboard players reset @s Choco.SotF.Coma_Gain
scoreboard players reset @s Choco.SotF.Coma_Heal
scoreboard players set @s Choco.SotF.FoodPoisoned 0
scoreboard players set @s Choco.SotF.Disease 0
scoreboard players add @s Choco.SotF.Stats.Perseverance.Bonus 0
scoreboard players reset @s Choco.SotF.CuisineEffect.Mushroom_Jelly_Soup
scoreboard players reset @s Choco.SotF.IceCrystalEffect
scoreboard players reset @s Choco.SotF.Laceration.Level
scoreboard players reset @s Choco.SotF.Laceration.Tick
scoreboard players reset @s Choco.SotF.Laceration.DamageCool
scoreboard players reset @s Choco.SotF.MedicineEffect.Calm
scoreboard players reset @s Choco.SotF.Inferno.Level
scoreboard players reset @s Choco.SotF.Inferno.Tick
scoreboard players reset @s Choco.SotF.Inferno.Tick.Max
scoreboard players reset @s Choco.SotF.CuisineEffect.CoolingCurry
scoreboard players reset @s Choco.SotF.CuisineEffect.HeatingStew