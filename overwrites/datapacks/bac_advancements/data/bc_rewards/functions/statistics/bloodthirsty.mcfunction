execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:4}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Sharpness IV Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
