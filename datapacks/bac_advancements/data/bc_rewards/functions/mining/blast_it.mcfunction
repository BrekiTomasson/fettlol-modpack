execute if score reward bac_settings matches 1 run give @s minecraft:iron_ore 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Iron Ore"}
scoreboard players add @s bac_advancements 1
