setblock ~ ~ ~ minecraft:structure_block 1 replace {name:"item0",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock ~ ~1 ~ redstone_block 0 keep
execute @s ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~1 ~ air 0 replace redstone_block
scoreboard players remove @s emerald 60