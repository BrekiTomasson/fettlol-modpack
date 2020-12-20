execute if score reward bac_settings matches 1 run give @s minecraft:red_shulker_box{BlockEntityTag:{Items:[{Slot:3b,id:"minecraft:firework_rocket",Count:64b},{Slot:4b,id:"minecraft:firework_rocket",Count:64b},{Slot:5b,id:"minecraft:firework_rocket",Count:64b},{Slot:12b,id:"minecraft:firework_rocket",Count:64b},{Slot:13b,id:"minecraft:firework_rocket",Count:64b},{Slot:14b,id:"minecraft:firework_rocket",Count:64b},{Slot:21b,id:"minecraft:firework_rocket",Count:64b},{Slot:22b,id:"minecraft:firework_rocket",Count:64b},{Slot:23b,id:"minecraft:firework_rocket",Count:64b}]}}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Shulker Box containing 9 stacks of Firework Rockets"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:elytra{Enchantments:[{id:"minecraft:unbreaking",lvl:3},{id:"minecraft:mending",lvl:1}],CustomModelData:131,HideFlags:70,Unbreakable:0,display:{color:6244353,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#D71E24\",\"translate\":\"Superman's Cape\"}",Lore:["{\"color\":\"#D71E24\",\"translate\":\"Is it a bird?\"}","{\"color\":\"#D71E24\",\"translate\":\"Is it a plane?\"}","{\"color\":\"#D71E24\",\"translate\":\"Is it an egg salad sandwich?\"}","{\"text\":\" \"}","{\"color\":\"#D71E24\",\"translate\":\"No way, it's a Charizard!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Frequent Flyer\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Superman's Cape"}]}