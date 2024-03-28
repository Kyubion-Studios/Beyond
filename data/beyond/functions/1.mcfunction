# Selector
execute \
    as @a at @s \
    run function beyond:2

# Remove
execute \
    as @e[tag=beyond.biomeDisplay] \
    at @s unless entity @p[distance=..10] \
    run kill @s