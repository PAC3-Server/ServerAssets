for _, name in ipairs((file.Find("resource/fonts/*"))) do
	resource.AddFile("resource/fonts/" .. name)
end
