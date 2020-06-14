
game.reload_script()



--ensure all global tables are present
global.Squads = global.Squads or {}
global.uniqueSquadId = global.uniqueSquadId or {}
global.DroidAssemblers = global.DroidAssemblers or {}
global.droidCounters = global.droidCounters or {}
global.lootChests = global.lootChests or {}
global.droidGuardStations = global.droidGuardStations or {}
global.updateTable = global.updateTable or {}



--ensure all force-specific tables and researches are handled/created
for i, force in pairs(game.forces) do
    force.reset_recipes()
    force.reset_technologies()

    --force all of the known recipes to be enabled if the appropriate research is already done.
    if force.technologies["military"].researched then
        force.recipes["droid-rifle"].enabled=true
        force.recipes["loot-chest"].enabled=true
        force.recipes["patrol-pole"].enabled=true
        force.recipes["droid-guard-station"].enabled=true
        force.recipes["droid-assembling-machine"].enabled=true
        force.recipes["droid-pickup-tool"].enabled=true
        force.recipes["droid-selection-tool"].enabled=true
        
    end

    if force.technologies["electronics"].researched then
        force.recipes["droid-counter"].enabled=true
        force.recipes["droid-settings"].enabled = true
    end

    if force.technologies["military-2"].researched then
        force.recipes["droid-smg"].enabled=true
        force.recipes["droid-rocket"].enabled=true
        force.recipes["droid-flame"].enabled=true
    end

    if force.technologies["military-3"].researched then
        force.recipes["terminator"].enabled=true
    end
    if force.technologies["steel-processing"].researched then
        force.recipes["basic-constructor"].enabled=true
        force.recipes["construction-warehouse"].enabled=true
    end
    if force.technologies["combat-robotics"].researched then
        force.recipes["defender-unit"].enabled=true
        force.recipes["distractor-unit"].enabled=true
        force.recipes["destroyer-unit"].enabled=true
    end


    --adding a guard staion table entry for each force in the game.

    global.droidGuardStations[force.name] = global.droidGuardStations[force.name] or {}
    global.Squads[force.name] = global.Squads[force.name] or {}
    global.DroidAssemblers[force.name] = global.DroidAssemblers[force.name] or {}
    global.droidCounters[force.name] = global.droidCounters[force.name] or {}
    global.lootChests[force.name] = global.lootChests[force.name] or {}
    global.uniqueSquadId[force.name] = global.uniqueSquadId[force.name] or 1

    global.updateTable[force.name] = global.updateTable[force.name] or {}

end
