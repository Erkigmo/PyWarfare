
function addRecipeUnlockToTech (techname, recipename)
    local tech_effect = {
        type = "unlock-recipe",
        recipe = recipename,
    }
    table.insert(data.raw["technology"][techname].effects, tech_effect)
end

function addTechPrerequisite (techname, prerequisite)
    table.insert(data.raw["technology"][techname].prerequisites, prerequisite)
end

function removeTechPrerequisite (techname, prerequisite)
    for tech_prereq_index, tech_prereq_value in pairs(data.raw["technology"][techname].prerequisites) do
        if tech_prereq_value == prerequisite then
            data.raw["technology"][techname].prerequisites[tech_prereq_index] = nil
        end
    end
end
