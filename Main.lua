local Library = loadstring(game:HttpGetAsync("https://github.com/ActualMasterOogway/Fluent-Renewed/releases/latest/download/Fluent.luau"))()
local SaveManager = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ActualMasterOogway/Fluent-Renewed/master/Addons/SaveManager.luau"))()
local InterfaceManager = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ActualMasterOogway/Fluent-Renewed/master/Addons/InterfaceManager.luau"))()
 
local Window = Library:CreateWindow{
    Title = "Purpleware | BETA",
    SubTitle = "v.1.0 | .gg/tqYF5aybnq",
    TabWidth = 150,
    Size = UDim2.fromOffset(630, 425),
    Resize = true, -- Resize this ^ Size according to a 1920x1080 screen, good for mobile users but may look weird on some devices
    MinSize = Vector2.new(470, 380),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Light",
    MinimizeKey = Enum.KeyCode.RightControl -- Used when theres no MinimizeKeybind
}




local Tabs = {
    Main = Window:CreateTab{
        Title = "Information",
        Icon = "house"
    },
    Nights = Window:CreateTab{
        Title = "99 Nights in the forest",
        Icon = "tree-pine"
    },
    Steal = Window:CreateTab{
        Title = "Steal a brainrot",
        Icon = "magnet"
    },
    Plants = Window:CreateTab{
        Title = "Plants VS Brainrots",
        Icon = "sprout"
    },
    Blox = Window:CreateTab{
        Title = "Blox fruits",
        Icon = "brick-wall"
    },
    Hyper = Window:CreateTab{
        Title = "Hypershot Gunfight",
        Icon = "mouse-pointer-click"
    },
}

-- Main tab about
Tabs.Main:CreateParagraph("Aligned Paragraph", {
    Title = "Welcome new user!",
    Content = "Thank you for chosing purpleware beta for your scripthub! We promise overtime we'll add new cheats and more to the GUI!",
    TitleAlignment = "Middle",
    ContentAlignment = Enum.TextXAlignment.Center
})

Tabs.Main:CreateParagraph("Aligned Paragraph", {
    Title = "Expect more from us!",
    Content = "This is a new cheat and we are trying our hardest to make it the best, stick along for our climb to the top..",
    TitleAlignment = "Middle",
    ContentAlignment = Enum.TextXAlignment.Center
})

Tabs.Main:CreateParagraph("Aligned Paragraph", {
    Title = "If you have any bugs contact us!",
    Content = "If you have any form of bugs, outdated scripts ETC feel free to join our discord server --> https://discord.gg/tqYF5aybnq",
    TitleAlignment = "Middle",
    ContentAlignment = Enum.TextXAlignment.Center
})



-- 99 nights
Tabs.Nights:CreateButton{
    Title = "Voidware",
    Description = "Keyless script with OP features..",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWExtra/main/NightsInTheForest.lua", true))()
                    end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}


Tabs.Nights:CreateButton{
    Title = "Redware.xyz",
    Description = "Keyless script with OP features..",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/80aed6b06a7e38e8260a1b82638ff65b.lua"))()                    end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}

Tabs.Nights:CreateButton{
    Title = "Divine Hub",
    Description = "Good script, has a keysystem",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                    loadstring(game:HttpGet("https://rscripts.net/raw/rscripts_obfuscated_bring-all-auto-chop-auto-scrap-auto-burn-speed-fly-tp_1758077341729_f1hYd5nlnU.txt",true))()                   end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}

Tabs.Nights:CreateButton{
    Title = "AUTO Diamond OP script",
    Description = "Keyless script with OP features..",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                    loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/136e9ef07454c3b3977dbbe6615e1531c53d3d22d8b942d91c047cca0c1ebcec/download"))()          end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}

Tabs.Nights:CreateButton{
    Title = "FreeRobloxScripts ",
    Description = "Really mid script, has a keysystem",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                    loadstring(game:HttpGet("https://pastebin.com/raw/RZK9XdtH"))()          end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}





-- Steal a brainrot

Tabs.Steal:CreateButton{
    Title = "Speed Boost script ",
    Description = "Really mid script, keyless",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                    local scripts = {
    [109983668079237] = {
        "https://raw.githubusercontent.com/Tory2Tekkai/Roblox/refs/heads/main/brainrott.lua",
        "https://raw.githubusercontent.com/Tory2Tekkai/Roblox/refs/heads/main/Notify.lua"
    }
}

local urls = scripts[game.PlaceId]

if urls then
    for _, url in ipairs(urls) do
        loadstring(game:HttpGet(url))()
    end
else
    warn("Wrong game pal")
end         end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}

Tabs.Steal:CreateButton{
    Title = "Brainrot spawner",
    Description = "Okish script? Keyless Script",
    Callback = function() 
        Window:Dialog{
            Title = "Do you want to execute?",
            Content = "Do you want to run this script?",
            Buttons = {
                {
                    Title = "Confirm",
                    Callback = function()
                    loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/136e9ef07454c3b3977dbbe6615e1531c53d3d22d8b942d91c047cca0c1ebcec/download"))()         end
                },
                {
                    Title = "Cancel",
                    Callback = function()
                        print("Cancelled the dialog.")
                    end
                }
            }
        }
    end
}
