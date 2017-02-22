for _, name in ipairs((vfs.Find("resource/fonts/*"))) do
	resource.AddFile("resource/fonts/" .. name)
end