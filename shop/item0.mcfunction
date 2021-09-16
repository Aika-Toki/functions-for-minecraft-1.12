setblock ~ ~ ~ minecraft:structure_block 1 replace {name:"item0",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock ~ ~1 ~ minecraft:redstone_wire power=15 keep
execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~1 ~ air 0 replace redstone_wire
scoreboard players remove @s emerald 60