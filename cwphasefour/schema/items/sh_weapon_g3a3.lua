﻿--[[
        © 2013 CloudSixteen.com do not share, re-distribute or modify
        without permission of its author (kurozael@gmail.com).
--]]
 
local ITEM = Clockwork.item:New("weapon_base");
        ITEM.name = "G3-A3";
        ITEM.cost = 750;
        ITEM.model = "models/weapons/w_hk_g3.mdl";
        ITEM.weight = 7;
		ITEM.access = "d";
        ITEM.business = true;
        ITEM.uniqueID = "m9k_g3a3";
        ITEM.description = "The G3 is a 7.62mm battle rifle developed in the 1950s by the German armament manufacturer Heckler & Koch.";
        ITEM.isAttachment = true;
        ITEM.hasFlashlight = true;
	ITEM.loweredOrigin = Vector(3, 0, -4);
	ITEM.loweredAngles = Angle(0, 45, 0);
        ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
        ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
        ITEM.attachmentOffsetVector = Vector(-2, 5, 4);
ITEM:Register();