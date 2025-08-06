# 本
execute if predicate survivalotfittest:selected_transcription_book if items entity @s weapon.offhand book[count=1] run function survivalotfittest:item/transcriptions/book
execute if predicate survivalotfittest:selected_transcription_book if items entity @s weapon.offhand written_book[count=1] run function survivalotfittest:item/transcriptions/book
execute if predicate survivalotfittest:selected_transcription_book if items entity @s weapon.offhand writable_book[count=1] run function survivalotfittest:item/transcriptions/book
execute if predicate survivalotfittest:selected_transcription_book if items entity @s weapon.offhand enchanted_book[count=1] run function survivalotfittest:item/transcriptions/book
execute if predicate survivalotfittest:selected_transcription_book if items entity @s weapon.offhand warped_fungus_on_a_stick[item_model="survivalotfittest:skill_book"] run function survivalotfittest:item/transcriptions/book

# スクロール
execute if predicate survivalotfittest:selected_transcription_scroll if items entity @s weapon.offhand warped_fungus_on_a_stick[item_model="survivalotfittest:skill_scroll"] run function survivalotfittest:item/transcriptions/scroll