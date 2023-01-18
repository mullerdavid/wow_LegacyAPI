_G.GetContainerItemLink = C_Container.GetContainerItemLink
_G.GetContainerNumSlots = C_Container.GetContainerNumSlots
_G.GetContainerNumFreeSlots = C_Container.GetContainerNumFreeSlots 
_G.GetContainerItemCooldown = C_Container.GetContainerItemCooldown
_G.GetContainerItemInfo = C_Container.GetContainerItemInfo
_G.GetItemCooldown = C_Container.GetItemCooldown
_G.PickupContainerItem = C_Container.PickupContainerItem


--issecurevariable(_G, n)

hooksecurefunc(_G, "CreateFrame", function()
	issecurevariable(_G, n)
end)