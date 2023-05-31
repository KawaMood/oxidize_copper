#> pk_oxidize_copper:base/load
# Main load

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Settings:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――

# Common:
# - $logs.load pk.value | default: (undefined) | <=0 = mask load logs | (undefined) or >=1 = show load logs

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Storage:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# Define storage
# - pk.common.data | Used to store installed PK Datapacks names and version and for temp data manipulation
#declare storage pk.common:data

# Initialize PK data packs storage if needed
execute unless data storage pk.common:data Datapacks[{}] run data modify storage pk.common:data Datapacks set value []

# Add current data pack into the PK data packs storage if needed
execute unless data storage pk.common:data Datapacks[{Name:"Oxidize Copper"}] run data modify storage pk.common:data Datapacks append value {Name:"Oxidize Copper"}

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Scores:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# Define objectives that are common to each PK data pack:
# - pk.temp only concerns temp values that can be cleared at any time without risks.
# - pk.value is used for fixed values and variable settings, and won't be cleared on uninstallation until there is no PK data pack anymore.
scoreboard objectives add pk.temp dummy
scoreboard objectives add pk.value dummy

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Updates:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
execute unless score $pk.ox_co.version pk.value matches 1 run function pk_oxidize_copper:base/update/start

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Logs:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
execute unless score $logs.load pk.value matches ..0 run tellraw @a [{"text": "Loaded ","color": "yellow"},{"text": "KawaMood's Oxidize Copper ","color": "aqua","bold": true},{"text": "(V.","color": "aqua"},{"nbt":"Datapacks[{Name:\"Oxidize Copper\"}].Version", "storage": "pk.common:data","color": "aqua"},{"text": ")","color": "aqua"},{"text": " successfully"}]
