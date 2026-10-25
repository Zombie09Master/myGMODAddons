--ORIGINAL ADDON SCRIPT MADE BY William
---[WEAPON PICKUPS]-----------------------------------------------------
    --[FOLEY]
hook.Add("HUDWeaponPickedUp", "WeaponPickedUp_Foley", function(itemName)
    local itemsounds = {
        "common/wpn_select.wav",
        "common/wpn_select1.wav",
        "common/wpn_select2.wav",
        "common/wpn_select3.wav",
        "common/wpn_select4.wav",
        "common/wpn_select5.wav",
        "common/wpn_select6.wav",
        "common/wpn_select7.wav",
        "common/wpn_select8.wav",
        "common/wpn_select9.wav",
        "common/wpn_select10.wav",
        "common/wpn_select11.wav"
    }
    local soundPath = itemsounds[math.random(1, #itemsounds)]
  
    surface.PlaySound(soundPath)
end)
    --[ACTUAL SOUND]
hook.Add("HUDWeaponPickedUp", "WeaponPickedUp", function(itemName)
    local itemsounds = {    
        "items/gunpickup7.wav",
        "items/gunpickup8.wav",
        "items/gunpickup9.wav",
        "items/gunpickup10.wav",
        "items/gunpickup11.wav"
    }
    local soundPath = itemsounds[math.random(1, #itemsounds)]
  
    surface.PlaySound(soundPath)
end)

---[ITEMS FOLEY]-----------------------------------------------------
hook.Add("HUDItemPickedUp", "ItemPickedUp", function(itemName)
    local itemsounds = {
        "hl2/items/foley/iw8_itm_pickup_rattle_01.wav",
        "hl2/items/foley/iw8_itm_pickup_rattle_02.wav",
        "hl2/items/foley/iw8_itm_pickup_rattle_03.wav",
		"hl2/items/foley/iw8_itm_pickup_rattle_04.wav",
		"hl2/items/foley/iw8_itm_pickup_rattle_05.wav"
    }
  
    local randomIndex = math.random(1, #itemsounds)
  
    local soundPath = itemsounds[randomIndex]
  
    surface.PlaySound(soundPath)
end)
hook.Add("HUDAmmoPickedUp", "ItemPickedUp", function(itemName)

    local ammosounds = {
        "hl2/ammo/foley/iw8_weap_pickup_rattle_01.wav",
        "hl2/ammo/foley/iw8_weap_pickup_rattle_02.wav",
        "hl2/ammo/foley/iw8_weap_pickup_rattle_03.wav",
		"hl2/ammo/foley/iw8_weap_pickup_rattle_04.wav",
		"hl2/ammo/foley/iw8_weap_pickup_rattle_05.wav"
    }

    local randomIndex = math.random(1, #ammosounds)
    local soundPath = ammosounds[randomIndex] 
  
    surface.PlaySound(soundPath)
end)



---------------[PISTOL]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "USP_TONE", function(ammoType)
    local USP = {
        ["Pistol"] = {
            entity = "item_ammo_pistol",
            sounds = {
                "hl2/ammo/tone/pistol/weap_pi_usp_01.wav",
                "hl2/ammo/tone/pistol/weap_pi_usp_02.wav",
                "hl2/ammo/tone/pistol/weap_pi_usp_03.wav",
                "hl2/ammo/tone/pistol/weap_pi_usp_04.wav"
            }
        }
    }

    if USP[ammoType] then
        local sounds = USP[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[357]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "357_TONE", function(ammoType)
    local M357 = {
        ["357"] = {
            entity = "item_ammo_357",
            sounds = {
                "hl2/ammo/tone/357/wfoly_pi_357_01.wav",
                "hl2/ammo/tone/357/wfoly_pi_357_02.wav",
                "hl2/ammo/tone/357/wfoly_pi_357_03.wav",
                "hl2/ammo/tone/357/wfoly_pi_357_04.wav"
            }
        }
    }

    if M357[ammoType] then
        local sounds = M357[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[AR2]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "AR2_TONE", function(ammoType)
    local AR = {
        ["AR2"] = {
            entity = "item_ammo_ar2",
            sounds = {
                "hl2/ammo/tone/ar2/wfoly_plr_ar2_01.wav",
                "hl2/ammo/tone/ar2/wfoly_plr_ar2_02.wav",
                "hl2/ammo/tone/ar2/wfoly_plr_ar2_03.wav",
                "hl2/ammo/tone/ar2/wfoly_plr_ar2_04.wav"
            }
        }
    }

    if AR[ammoType] then
        local sounds = AR[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[SMG1]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "SMG_TONE", function(ammoType)
    local SMG = {
        ["SMG1"] = {
            entity = "item_ammo_smg1",
            sounds = {
                "hl2/ammo/tone/smg1/weap_sm_smg1_01.wav",
                "hl2/ammo/tone/smg1/weap_sm_smg1_02.wav",
                "hl2/ammo/tone/smg1/weap_sm_smg1_03.wav",
                "hl2/ammo/tone/smg1/weap_sm_smg1_04.wav"
            }
        }
    }
    
    if SMG[ammoType] then
        local sounds = SMG[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[SHOTGUN]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "SPAS_TONE", function(ammoType)
    local SPAS12 = {
        ["Buckshot"] = {
            entity = "item_box_buckshot",
            sounds = {
                "hl2/ammo/tone/shotgun/wfoly_sh_spas12_01.wav",
                "hl2/ammo/tone/shotgun/wfoly_sh_spas12_02.wav",
                "hl2/ammo/tone/shotgun/wfoly_sh_spas12_03.wav",
                "hl2/ammo/tone/shotgun/wfoly_sh_spas12_04.wav"
            }
        }
    }

    if SPAS12[ammoType] then
        local sounds = SPAS12[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[CROSSBOW]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "XBOW_TONE", function(ammoType)
    local BOLTS = {
        ["XBowBolt"] = {
            entity = "item_ammo_crossbow",
            sounds = {
                "hl2/ammo/tone/crossbow/wfoly_sn_crossbow_01.wav",
                "hl2/ammo/tone/crossbow/wfoly_sn_crossbow_02.wav",
                "hl2/ammo/tone/crossbow/wfoly_sn_crossbow_03.wav",
                "hl2/ammo/tone/crossbow/wfoly_sn_crossbow_04.wav"
            }
        }
    }

    if BOLTS[ammoType] then
        local sounds = BOLTS[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[GRENADE]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "FRAG_TONE", function(ammoType)
    local FRAG = {
        ["Grenade"] = {
            entity = "weapon_frag",
            sounds = {
                "hl2/ammo/tone/grenade/gren_pickup_frag_01.wav",
                "hl2/ammo/tone/grenade/gren_pickup_frag_02.wav",
                "hl2/ammo/tone/grenade/gren_pickup_frag_03.wav",
                "hl2/ammo/tone/grenade/gren_pickup_frag_04.wav"
            }
        }
    }

    if FRAG[ammoType] then
        local sounds = FRAG[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

---------------[RPG]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "ROCKET_TONE", function(ammoType)
    local RPG = {
        ["RPG_Round"] = {
            entity = "item_rpg_round",
            sounds = {
                "hl2/ammo/tone/rpg/rpg_01.wav",
                "hl2/ammo/tone/rpg/rpg_02.wav",
                "hl2/ammo/tone/rpg/rpg_03.wav",
                "hl2/ammo/tone/rpg/rpg_04.wav"
            }
        }
    }

    if RPG[ammoType] then
        local sounds = RPG[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)

--[ALTS]

--------------[ART_ALT]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "AR2ALT_TONE", function(ammoType)
    local AR2ALT = {
        ["AR2AltFire"] = {
            entity = "item_ammo_ar2_altfire",
            sounds = {
                "hl2/ammo/tone/ar2alt/wfoly_plr_gl_ar2_01.wav",
                "hl2/ammo/tone/ar2alt/wfoly_plr_gl_ar2_02.wav"
            }
        }
    }

    if AR2ALT[ammoType] then
        local sounds = AR2ALT[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)
--------------[SMG_ALT]-----------------------------------------

hook.Add("HUDAmmoPickedUp", "SMGALT_TONE", function(ammoType)
    local SMGALT = {
        ["SMG1_Grenade"] = {
            entity = "item_ammo_smg1_grenade",
            sounds = {
                "hl2/ammo/tone/smgalt/weap_gl_smg1_01.wav",
                "hl2/ammo/tone/smgalt/weap_gl_smg1_02.wav",
                "hl2/ammo/tone/smgalt/weap_gl_smg1_03.wav",
                "hl2/ammo/tone/smgalt/weap_gl_smg1_04.wav"
            }
        }
    }

    if SMGALT[ammoType] then
        local sounds = SMGALT[ammoType].sounds
        local randomIndex = math.random(1, #sounds)
        local randomSound = sounds[randomIndex]
        surface.PlaySound(randomSound)
    end
end)
