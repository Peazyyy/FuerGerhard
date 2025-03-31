local LSM = LibStub("LibSharedMedia-3.0")

print("Imagepaths.lua is loading!")

-- Register a custom texture
LSM:Register(
    LSM.MediaType.STATUSBAR,   -- or MediaType.STATUSBAR, depending on usage
    "Jons",          -- Name that appears in in-game dropdown
    [[Interface\AddOns\FürGerhard\Images\jons.tga]] -- file path
)
