# 前提達成タグを事前付与
tag @s add Choco.SotF.Temp

# 前提スキルを別関数から取得(分けないと関数全体が死ぬので)
function survivalotfittest:item/skill_book/get_required with entity @s SelectedItem.components.minecraft:custom_data.SotFStats

# レベルが足りている且つ未取得である且つ前提を取得済みである条件下で次に進む
$execute if entity @s[tag=Choco.SotF.Temp,level=$(Consume)..,advancements={$(Unlock)=false}] run function survivalotfittest:item/skill_book/get_advancement with entity @s SelectedItem.components.minecraft:custom_data.SotFStats

# 前提達成タグを取り上げ
tag @s remove Choco.SotF.Temp