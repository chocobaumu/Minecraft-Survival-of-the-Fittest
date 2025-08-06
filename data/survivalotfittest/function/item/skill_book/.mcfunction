# テストメッセージ
#say hoge

# 必要なデータはアイテムに格納されているので取得
execute as @s at @s run function survivalotfittest:item/skill_book/get_data with entity @s SelectedItem.components.minecraft:custom_data.SotFStats