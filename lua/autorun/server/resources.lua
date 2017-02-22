for _, name in ipairs((file.Find("resource/fonts/*", "GAME"))) do
	resource.AddFile("resource/fonts/" .. name)
end
