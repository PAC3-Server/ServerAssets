for _, name in ipairs((file.Find("resource/fonts/*", "GAME"))) do
	resource.AddFile("resource/fonts/" .. name)
end

local function add_dir(dir)
	local files, dirs = file.Find(dir .. "*", "GAME")
	for _, name in ipairs(files) do
		resource.AddFile(dir .. name)
	end
	for _, name in ipairs(dirs) do
		add_dir(dir .. name .. "/")
	end
end

add_dir("sound/pac_server/")
add_dir("materials/pac_server/jrpg/")
add_dir("materials/pac_server")
