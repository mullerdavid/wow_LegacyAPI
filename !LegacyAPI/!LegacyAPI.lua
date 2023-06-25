----------------------------------------------------------------
-- https://wowpedia.fandom.com/wiki/Patch_10.1.0/API_changes
----------------------------------------------------------------

_G.GetNumQuestLogRewardSpells = function(questID)
	return 0
end

-- _G.GetQuestLogRewardSpell =
-- _G.GetNumQuestLogRewardSpells = 	
-- _G.GetNumRewardSpells = _G.GetNumQuestLogRewardSpells
-- _G.GetRewardSpell = _G.GetQuestLogRewardSpell
-- _G.GetQuestSpellLink = _G.GetQuestLogSpellLink

----------------------------------------------------------------
-- https://wowpedia.fandom.com/wiki/Patch_10.0.2/API_changes
----------------------------------------------------------------
_G.ContainerIDToInventoryID = C_Container.ContainerIDToInventoryID
_G.ContainerRefundItemPurchase = C_Container.ContainerRefundItemPurchase
_G.GetBackpackAutosortDisabled = C_Container.GetBackpackAutosortDisabled
_G.GetBagName = C_Container.GetBagName
_G.GetBankAutosortDisabled = C_Container.GetBankAutosortDisabled
_G.GetContainerFreeSlots = C_Container.GetContainerFreeSlots
_G.GetContainerItemCooldown = C_Container.GetContainerItemCooldown
_G.GetContainerItemDurability = C_Container.GetContainerItemDurability
_G.GetContainerItemEquipmentSetInfo = C_Container.GetContainerItemEquipmentSetInfo
_G.GetContainerItemID = C_Container.GetContainerItemID
_G.GetContainerItemLink = C_Container.GetContainerItemLink
_G.GetContainerItemPurchaseCurrency = C_Container.GetContainerItemPurchaseCurrency
_G.GetContainerItemPurchaseInfo = C_Container.GetContainerItemPurchaseInfo
_G.GetContainerItemPurchaseItem = C_Container.GetContainerItemPurchaseItem
_G.GetContainerItemQuestInfo = C_Container.GetContainerItemQuestInfo
_G.GetContainerNumFreeSlots = C_Container.GetContainerNumFreeSlots
_G.GetContainerNumSlots = C_Container.GetContainerNumSlots
_G.GetInsertItemsLeftToRight = C_Container.GetInsertItemsLeftToRight
_G.GetItemCooldown = C_Container.GetItemCooldown
_G.GetMaxArenaCurrency = C_Container.GetMaxArenaCurrency
_G.GetSortBagsRightToLeft = C_Container.GetSortBagsRightToLeft
_G.IsBattlePayItem = C_Container.IsBattlePayItem
_G.IsContainerFiltered = C_Container.IsContainerFiltered
_G.PickupContainerItem = C_Container.PickupContainerItem
_G.PlayerHasHearthstone = C_Container.PlayerHasHearthstone
_G.SetBackpackAutosortDisabled = C_Container.SetBackpackAutosortDisabled
_G.SetBagPortraitTexture = C_Container.SetBagPortraitTexture
_G.SetBankAutosortDisabled = C_Container.SetBankAutosortDisabled
_G.SetInsertItemsLeftToRight = C_Container.SetInsertItemsLeftToRight
_G.SetItemSearch = C_Container.SetItemSearch
_G.SetSortBagsRightToLeft = C_Container.SetSortBagsRightToLeft
_G.ShowContainerSellCursor = C_Container.ShowContainerSellCursor
_G.SocketContainerItem = C_Container.SocketContainerItem
_G.SortBags = C_Container.SortBags
_G.SortBankBags = C_Container.SortBankBags
_G.SortReagentBankBags = C_Container.SortReagentBankBags
_G.SplitContainerItem = C_Container.SplitContainerItem
_G.UseContainerItem = C_Container.UseContainerItem
_G.UseHearthstone = C_Container.UseHearthstone

_G.GetContainerItemInfo = function(bagID, slot)
	local Info = C_Container.GetContainerItemInfo(bagID, slot);
	if (not Info) then
		return nil;
	end
	return Info.iconFileID, Info.stackCount, Info.isLocked, Info.quality, Info.isReadable,
	Info.hasLoot, Info.hyperlink, Info.isFiltered, Info.hasNoValue, Info.itemID, Info.isBound;
end


----------------------------------------------------------------
-- https://wowpedia.fandom.com/wiki/Patch_10.0.0/API_changes
----------------------------------------------------------------
_G.GetBagSlotFlag = C_Container.GetBagSlotFlag
_G.GetBankBagSlotFlag = C_Container.GetBankBagSlotFlag
_G.SetBagSlotFlag = C_Container.SetBagSlotFlag
_G.SetBankBagSlotFlag = C_Container.SetBankBagSlotFlag
_G.ClearAllTracking = C_Minimap.ClearAllTracking
_G.GetNumTrackingTypes = C_Minimap.GetNumTrackingTypes
_G.GetObjectIconTextureCoords = C_Minimap.GetObjectIconTextureCoords
_G.SetTracking = C_Minimap.SetTracking
_G.GetTrackingInfo = C_Minimap.GetTrackingInfo
_G.IsTrackingBattlePets = C_Minimap.IsTrackingBattlePets
_G.IsTrackingHiddenQuests = C_Minimap.IsTrackingHiddenQuests
_G.InteractUnit = C_PlayerInteractionManager.InteractUnit
_G.IsReplacingUnit = C_PlayerInteractionManager.IsReplacingUnit
_G.ReopenInteraction = C_PlayerInteractionManager.ReopenInteraction

