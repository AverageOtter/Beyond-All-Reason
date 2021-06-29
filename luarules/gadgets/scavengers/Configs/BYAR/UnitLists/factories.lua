local factories = {
	"armaap",
	"armalab",
	"armap",
	"armavp",
	"armhp",
	"armlab",
	"armshltx",
	"armvp",
	"armamsub",
	"armasy",
	"armfhp",
	"armplat",
	"armshltxuw",
	"armsy",
	"coraap",
	"coralab",
	"corap",
	"coravp",
	"corgant",
	"corhp",
	"corlab",
	"corvp",
	"coramsub",
	"corasy",
	"corfhp",
	"corplat",
	"corgantuw",
	"corsy",
	"lootboxnano_t1_var1",
	"lootboxnano_t1_var2",
	"lootboxnano_t1_var3",
	"lootboxnano_t1_var4",
	"lootboxnano_t2_var1",
	"lootboxnano_t2_var2",
	"lootboxnano_t2_var3",
	"lootboxnano_t2_var4",
	"lootboxnano_t3_var1",
	"lootboxnano_t3_var2",
	"lootboxnano_t3_var3",
	"lootboxnano_t3_var4",
	"lootboxnano_t4_var1",
	"lootboxnano_t4_var2",
	"lootboxnano_t4_var3",
	"lootboxnano_t4_var4",
}

local scavFactories = {}
for _, name in ipairs(factories) do
	table.insert(scavFactories, name .. scavconfig.unitnamesuffix)
end

for _, name in ipairs(scavFactories) do
	table.insert(factories, name)
end

return {
	Factories = factories,
}