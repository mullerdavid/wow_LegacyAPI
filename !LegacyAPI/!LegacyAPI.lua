_G.InterfaceOptions_AddCategory = _G.InterfaceOptions_AddCategory or function(panel)
	category, layout = Settings.RegisterCanvasLayoutCategory(panel, panel.name, panel.name);
	category.ID = panel.name
	Settings.RegisterAddOnCategory(category);
end
