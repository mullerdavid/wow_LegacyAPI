----------------------------------------------------------------
-- https://wowpedia.fandom.com/wiki/Patch_10.0.0/API_changes
----------------------------------------------------------------

_G.InterfaceOptions_AddCategory = _G.InterfaceOptions_AddCategory or function(self)
	if self.parent == nil then
      local category = Settings.RegisterCanvasLayoutCategory(self, self.name)
      category.ID = self.name
      Settings.RegisterAddOnCategory(category)
    else
      local category = Settings.GetCategory(self.parent)
      local subcategory = Settings.RegisterCanvasLayoutSubcategory(category, self, self.name)
      Settings.RegisterAddOnCategory(subcategory)
    end
end
