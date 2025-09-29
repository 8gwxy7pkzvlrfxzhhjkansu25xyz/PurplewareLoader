    local Library = loadstring(game:HttpGetAsync("https://github.com/ActualMasterOogway/Fluent-Renewed/releases/latest/download/Fluent.luau"))()
    local SaveManager = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ActualMasterOogway/Fluent-Renewed/master/Addons/SaveManager.luau"))()
    local InterfaceManager = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ActualMasterOogway/Fluent-Renewed/master/Addons/InterfaceManager.luau"))()
    
    local Window = Library:CreateWindow{
        Title = "Purpleware | BETA",
        SubTitle = "v.1.3 | .gg/tqYF5aybnq",
        TabWidth = 150,
        Size = UDim2.fromOffset(640, 450),
        Resize = true, -- Resize this ^ Size according to a 1920x1080 screen, good for mobile users but may look weird on some devices
        MinSize = Vector2.new(470, 380),
        Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
        Theme = "Dark",
        MinimizeKey = Enum.KeyCode.RightControl -- Used when theres no MinimizeKeybind
    }

    local Tabs = {
        Main = Window:CreateTab{
            Title = "Information",
            Icon = "house"
        },
        Credits = Window:CreateTab{
            Title = "Credits",
            Icon = "circle-check"
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
        Fisch = Window:CreateTab{
            Title = "Fisch",
            Icon = "fish"
        },
        Blox = Window:CreateTab{
            Title = "Blox fruits",
            Icon = "brick-wall"
        },
        Slap = Window:CreateTab{
            Title = "Slap battles",
            Icon = "hand"
        },
    }


    -- Main tab abouta
    Library:Notify{
        Title = "Purpleware | Beta",
        Content = "The script has been loaded.",
        Duration = 8
    }


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

    --Credits tab
    Tabs.Credits:CreateParagraph("Aligned Paragraph", {
        Title = "Script was made by hhushed",
        Content = "Owner/Founder of purpleware",
        TitleAlignment = "Middle",
        ContentAlignment = Enum.TextXAlignment.Center
    })

    Tabs.Credits:CreateParagraph("Aligned Paragraph", {
        Title = "Thanks to the people who have helped!",
        Content = "Thanks to darkninja0769 for finding scripts.",
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


    --plants vs zomvies
    Tabs.Plants:CreateButton{
        Title = "Hokalaza Script",
        Description = "Pretty decent script, keyless",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/hehehe9028/HOKALAZA-plants-vs-brainrot/refs/heads/main/Key"))()          end
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

    Tabs.Plants:CreateButton{
        Title = "White side Script",
        Description = "Pretty decent script, keyless",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            _G.AutoExecute = true
                        loadstring(game:HttpGet("https://pastefy.app/bOvHcF0d/raw"))()         end
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

        Tabs.Plants:CreateButton{
        Title = "BonkHub Script",
        Description = "Pretty decent script, keyless",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            _G.AutoExecute = true
                        loadstring(game:HttpGet("https://bonkhub.online/loader.lua"))()         end
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

    -- fisch script
    Tabs.Fisch:CreateButton{
        Title = "Zenith Hub (BEST)",
        Description = "Best fisch script, undeteced, needs a key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/rxito/ZenithHub/refs/heads/main/Loader"))()         end
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


    Tabs.Fisch:CreateButton{
        Title = "HorizonHub",
        Description = "Okish script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/Laspard69/HorizonHub/refs/heads/main/loader.lua", true))()         end
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

    Tabs.Fisch:CreateButton{
        Title = "SSSHUB",
        Description = "Mid/bad script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/zzxzsss/zxs/refs/heads/main/xxzz"))()         end
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



    -- blox fruits
    Tabs.Blox:CreateButton{
        Title = "KY HUB",
        Description = "Mid script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://pastebin.com/raw/9dzhsuMy"))()         end
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

    Tabs.Blox:CreateButton{
        Title = "AFK Farm Money And Fruits ",
        Description = "Mid/bad script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/CatsScripts/CatsRobloxScripts/refs/heads/main/loader.luau"))()         end
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


    Tabs.Blox:CreateButton{
        Title = "HoHoHub",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()         end
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

    Tabs.Blox:CreateButton{
        Title = "RatioHub",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()         end
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

    Tabs.Blox:CreateButton{
        Title = "redZ Hub",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()         end
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


    --slap battkes
    Tabs.Slap:CreateButton{
        Title = "GET ALL GLOVES",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/k9mui/nyx/refs/heads/main/nyxobfsrc.lua"))()     end
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


    Tabs.Slap:CreateButton{
        Title = "BagisHub",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/BagischandraK/SB/main/SBSB", true))()     end
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


    Tabs.Slap:CreateButton{
        Title = "Kohler Hub",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vnadreb/Scripts/refs/heads/main/KohlerHub.txt"))()    end
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


    Tabs.Slap:CreateButton{
        Title = "HERKLE HUB",
        Description = "Decent script, needs key",
        Callback = function() 
            Window:Dialog{
                Title = "Do you want to execute?",
                Content = "Do you want to run this script?",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                        loadstring(game:HttpGet("https://raw.githubusercontent.com/decryp1/Herkle-Hub/refs/heads/main/31313"))()    end
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
