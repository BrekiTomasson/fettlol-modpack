execute if score reward bac_settings matches 1 run give @s minecraft:name_tag 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Name Tag"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:player_head{SkullOwner:{Id:[I;-1667795047,32328958,-1902941798,-1556060312],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2ZkOWJhNDJhN2M4MWVlZWEyMmYxNTI0MjcxYWU4NWE4ZTA0NWNlMGFmNWE2YWUxNmM2NDA2YWU5MTdlNjhiNSJ9fX0="}]}},Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FF662D\",\"translate\":\"Jeb's Head\"}",Lore:["{\"color\":\"#FF662D\",\"translate\":\"Baah, Baah, Baah, Baah, Baah, Baah, Baah!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"green\",\"translate\":\"Nyan Sheep\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Jeb's Head"}]}