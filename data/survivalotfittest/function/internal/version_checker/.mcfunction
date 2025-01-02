scoreboard players set #Versions.Incorrect Choco.SotF.ScoreStorage.0 0

scoreboard players add #Versions.Addon.CorrectMin Choco.SotF.ScoreStorage.0 0
scoreboard players add #Versions.Addon.CorrectMax Choco.SotF.ScoreStorage.0 0

scoreboard players add #Versions.Now Choco.SotF.ScoreStorage.0 0

$scoreboard players set #Versions.Addon.CorrectMin Choco.SotF.ScoreStorage.0 $(VersionMin)
$scoreboard players set #Versions.Addon.CorrectMax Choco.SotF.ScoreStorage.0 $(VersionMax)

$execute if score #Versions.Addon.CorrectMin Choco.SotF.ScoreStorage.0 > #Versions.Now Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/version_checker/incorrect {"Name":"$(Name)","Producer":"$(Producer)"}
$execute if score #Versions.Addon.CorrectMax Choco.SotF.ScoreStorage.0 < #Versions.Now Choco.SotF.ScoreStorage.0 run function survivalotfittest:internal/version_checker/incorrect {"Name":"$(Name)","Producer":"$(Producer)"}

$execute if score #Versions.Incorrect Choco.SotF.ScoreStorage.0 matches 0 run function survivalotfittest:internal/version_checker/correct {"Name":"$(Name)","Producer":"$(Producer)"}