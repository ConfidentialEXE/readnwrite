-- Auto-generated UI recreation script
-- Original: StarterGui.Rayfield
local function createUI(parent)
local inst_1 = Instance.new("ScreenGui")

do -- Main
    local inst_2 = Instance.new("Frame")
    inst_2.AnchorPoint = Vector2.new(0.500000, 0.500000)
    inst_2.Visible = false
    inst_2.Size = UDim2.new(0.000000, 500, 0.000000, 475)
    inst_2.ClipsDescendants = false
    inst_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
    inst_2.Position = UDim2.new(0.500000, 0, 0.500000, 0)
    inst_2.BorderSizePixel = 0
    inst_2.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

    do -- UICorner
        local inst_3 = Instance.new("UICorner")
        inst_3.CornerRadius = UDim.new(0.000000, 15)
        inst_3.Parent = inst_2
    end

    do -- Shadow
        local inst_4 = Instance.new("Frame")
        inst_4.ClipsDescendants = false
        inst_4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        inst_4.Transparency = 1
        inst_4.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_4.BackgroundTransparency = 1
        inst_4.Position = UDim2.new(0.500000, 0, 0.500000, 0)
        inst_4.Size = UDim2.new(1.000000, 35, 1.000000, 35)
        inst_4.ZIndex = 0
        inst_4.BorderSizePixel = 0
        inst_4.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_4:SetAttribute("InitialTransparency", 1)

        do -- Image
            local inst_5 = Instance.new("ImageLabel")
            inst_5.ImageColor3 = Color3.new(0.078431, 0.078431, 0.078431)
            inst_5.ClipsDescendants = false
            inst_5.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_5.Transparency = 1
            inst_5.ImageTransparency = 0.6000000238418579
            inst_5.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_5.Image = "rbxassetid://5587865193"
            inst_5.BackgroundTransparency = 1
            inst_5.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_5.Size = UDim2.new(1.600000, 0, 1.300000, 0)
            inst_5.ZIndex = 0
            inst_5.BorderSizePixel = 0
            inst_5.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_5:SetAttribute("InitialTransparency", 0.5)
            inst_5.Parent = inst_4
        end
        inst_4.Parent = inst_2
    end

    do -- Topbar
        local inst_6 = Instance.new("Frame")
        inst_6.Size = UDim2.new(1.000000, 0, 0.000000, 45)
        inst_6.ClipsDescendants = false
        inst_6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        inst_6.ZIndex = 5
        inst_6.BorderSizePixel = 0
        inst_6.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)

        do -- UICorner
            local inst_7 = Instance.new("UICorner")
            inst_7.CornerRadius = UDim.new(0.000000, 15)
            inst_7.Parent = inst_6
        end

        do -- CornerRepair
            local inst_8 = Instance.new("Frame")
            inst_8.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_8.Position = UDim2.new(0.500000, 0, 0.838889, 0)
            inst_8.Size = UDim2.new(1.000000, 0, 0.322222, 0)
            inst_8.ClipsDescendants = false
            inst_8.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_8.ZIndex = 4
            inst_8.BorderSizePixel = 0
            inst_8.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
            inst_8.Parent = inst_6
        end

        do -- Hide
            local inst_9 = Instance.new("ImageButton")
            inst_9.ImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_9.ScaleType = Enum.ScaleType.Fit
            inst_9.Selected = false
            inst_9.ClipsDescendants = false
            inst_9.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_9.Modal = false
            inst_9.Transparency = 1
            inst_9.ImageTransparency = 0.800000011920929
            inst_9.AnchorPoint = Vector2.new(1.000000, 0.500000)
            inst_9.Image = "http://www.roblox.com/asset/?id=10137832201"
            inst_9.BackgroundTransparency = 1
            inst_9.Position = UDim2.new(1.000000, -15, 0.500000, 0)
            inst_9.Size = UDim2.new(0.000000, 24, 0.000000, 24)
            inst_9.ZIndex = 5
            inst_9.BorderSizePixel = 0
            inst_9.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_9.Parent = inst_6
        end

        do -- Divider
            local inst_10 = Instance.new("Frame")
            inst_10.Size = UDim2.new(1.000000, 0, 0.000000, 1)
            inst_10.ClipsDescendants = false
            inst_10.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_10.Position = UDim2.new(0.000000, 0, 1.000000, 0)
            inst_10.BorderSizePixel = 0
            inst_10.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
            inst_10.Parent = inst_6
        end

        do -- ChangeSize
            local inst_11 = Instance.new("ImageButton")
            inst_11.ImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_11.ScaleType = Enum.ScaleType.Fit
            inst_11.Selected = false
            inst_11.ClipsDescendants = false
            inst_11.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_11.Modal = false
            inst_11.Transparency = 1
            inst_11.ImageTransparency = 0.800000011920929
            inst_11.AnchorPoint = Vector2.new(1.000000, 0.500000)
            inst_11.Image = "rbxassetid://10137941941"
            inst_11.BackgroundTransparency = 1
            inst_11.Position = UDim2.new(1.000000, -45, 0.500000, 0)
            inst_11.Size = UDim2.new(0.000000, 24, 0.000000, 24)
            inst_11.ZIndex = 5
            inst_11.BorderSizePixel = 0
            inst_11.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_11.Parent = inst_6
        end

        do -- Settings
            local inst_12 = Instance.new("ImageButton")
            inst_12.ImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_12.ScaleType = Enum.ScaleType.Fit
            inst_12.Selected = false
            inst_12.ClipsDescendants = false
            inst_12.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_12.Modal = false
            inst_12.Transparency = 1
            inst_12.ImageTransparency = 0.800000011920929
            inst_12.AnchorPoint = Vector2.new(1.000000, 0.500000)
            inst_12.Image = "rbxassetid://80503127983237"
            inst_12.BackgroundTransparency = 1
            inst_12.Position = UDim2.new(1.000000, -75, 0.500000, 0)
            inst_12.Size = UDim2.new(0.000000, 24, 0.000000, 24)
            inst_12.ZIndex = 5
            inst_12.BorderSizePixel = 0
            inst_12.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_12.Parent = inst_6
        end

        do -- UIStroke
            local inst_13 = Instance.new("UIStroke")
            inst_13.Color = Color3.new(0.254902, 0.254902, 0.254902)
            inst_13.Transparency = 1
            inst_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            inst_13.Parent = inst_6
        end

        do -- Icon
            local inst_14 = Instance.new("ImageButton")
            inst_14.Visible = false
            inst_14.ScaleType = Enum.ScaleType.Fit
            inst_14.Selected = false
            inst_14.ClipsDescendants = false
            inst_14.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_14.Modal = false
            inst_14.Transparency = 1
            inst_14.ImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_14.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_14.Image = "rbxassetid://78137979054938"
            inst_14.BackgroundTransparency = 1
            inst_14.Position = UDim2.new(0.000000, 17, 0.500000, 0)
            inst_14.Size = UDim2.new(0.000000, 24, 0.000000, 24)
            inst_14.ZIndex = 5
            inst_14.BorderSizePixel = 0
            inst_14.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_14.Parent = inst_6
        end

        do -- Search
            local inst_15 = Instance.new("ImageButton")
            inst_15.ImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_15.ImageTransparency = 0.800000011920929
            inst_15.AnchorPoint = Vector2.new(1.000000, 0.500000)
            inst_15.Image = "rbxassetid://8445471332"
            inst_15.ImageRectSize = Vector2.new(96.000000, 96.000000)
            inst_15.ZIndex = 5
            inst_15.BorderSizePixel = 0
            inst_15.Size = UDim2.new(0.000000, 24, 0.000000, 24)
            inst_15.ScaleType = Enum.ScaleType.Fit
            inst_15.ClipsDescendants = false
            inst_15.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_15.ImageRectOffset = Vector2.new(204.000000, 104.000000)
            inst_15.BackgroundTransparency = 1
            inst_15.Position = UDim2.new(1.000000, -105, 0.500000, 0)
            inst_15.Selected = false
            inst_15.Modal = false
            inst_15.Transparency = 1
            inst_15.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_15.Parent = inst_6
        end

        do -- Logo
            local inst_16 = Instance.new("ImageLabel")
            inst_16.ClipsDescendants = false
            inst_16.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_16.Transparency = 1
            inst_16.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_16.Image = "rbxassetid://138410889267448"
            inst_16.BackgroundTransparency = 1
            inst_16.Position = UDim2.new(0.000000, 10, 0.500000, 0)
            inst_16.Size = UDim2.new(0.000000, 30, 0.000000, 30)
            inst_16.ZIndex = 5
            inst_16.BorderSizePixel = 0
            inst_16.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_16.Parent = inst_6
        end

        do -- Title
            local inst_17 = Instance.new("TextLabel")
            inst_17.TextWrapped = true
            inst_17.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_17.ZIndex = 5
            inst_17.BorderSizePixel = 0
            inst_17.Size = UDim2.new(0.000000, 338, 0.000000, 16)
            inst_17.RichText = false
            inst_17.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_17.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_17.Text = "Rayfield Interface Suite"
            inst_17.Transparency = 1
            inst_17.TextSize = 14
            inst_17.Font = Enum.Font.GothamMedium
            inst_17.BackgroundTransparency = 1
            inst_17.Position = UDim2.new(0.000000, 49, 0.500000, 0)
            inst_17.TextXAlignment = Enum.TextXAlignment.Left
            inst_17.ClipsDescendants = false
            inst_17.TextScaled = true
            inst_17.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_17.Parent = inst_6
        end
        inst_6.Parent = inst_2
    end

    do -- Elements
        local inst_18 = Instance.new("Frame")
        inst_18.ClipsDescendants = true
        inst_18.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        inst_18.AnchorPoint = Vector2.new(0.500000, 1.000000)
        inst_18.Transparency = 1
        inst_18.BackgroundTransparency = 1
        inst_18.Position = UDim2.new(0.500000, 0, 1.000000, 0)
        inst_18.Size = UDim2.new(1.000000, 0, 1.000000, -100)
        inst_18.BorderSizePixel = 0
        inst_18.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

        do -- Template
            local inst_19 = Instance.new("ScrollingFrame")
            inst_19.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_19.ScrollBarThickness = 0
            inst_19.ScrollBarImageTransparency = 1
            inst_19.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_19.Transparency = 1
            inst_19.BackgroundTransparency = 1
            inst_19.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_19.CanvasSize = UDim2.new(0.000000, 0, 0.000000, 0)
            inst_19.Size = UDim2.new(1.000000, -25, 1.000000, 0)
            inst_19.BorderSizePixel = 0
            inst_19.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

            do -- UIListLayout
                local inst_20 = Instance.new("UIListLayout")
                inst_20.SortOrder = Enum.SortOrder.LayoutOrder
                inst_20.HorizontalAlignment = Enum.HorizontalAlignment.Center
                inst_20.Padding = UDim.new(0.000000, 6)
                inst_20.Parent = inst_19
            end

            do -- SectionTitle
                local inst_21 = Instance.new("Frame")
                inst_21.Transparency = 1
                inst_21.BackgroundTransparency = 1
                inst_21.ClipsDescendants = false
                inst_21.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_21.Size = UDim2.new(1.000000, 0, 0.000000, 15)
                inst_21.BorderSizePixel = 0
                inst_21.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                do -- Title
                    local inst_22 = Instance.new("TextLabel")
                    inst_22.TextWrapped = true
                    inst_22.TextTransparency = 0.4000000059604645
                    inst_22.BorderSizePixel = 0
                    inst_22.Size = UDim2.new(0.874737, 0, 0.000000, 13)
                    inst_22.RichText = false
                    inst_22.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_22.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_22.Text = "Aimbot"
                    inst_22.Transparency = 1
                    inst_22.TextSize = 14
                    inst_22.Font = Enum.Font.GothamMedium
                    inst_22.BackgroundTransparency = 1
                    inst_22.Position = UDim2.new(0.000000, 10, 0.100000, 0)
                    inst_22.ClipsDescendants = false
                    inst_22.TextXAlignment = Enum.TextXAlignment.Left
                    inst_22.TextScaled = true
                    inst_22.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_22.Parent = inst_21
                end
                inst_21.Parent = inst_19
            end

            do -- Button
                local inst_23 = Instance.new("Frame")
                inst_23.ClipsDescendants = false
                inst_23.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_23.Size = UDim2.new(1.000000, -10, 0.000000, 35)
                inst_23.BorderSizePixel = 0
                inst_23.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_24 = Instance.new("UICorner")
                    inst_24.CornerRadius = UDim.new(0.000000, 9)
                    inst_24.Parent = inst_23
                end

                do -- UIStroke
                    local inst_25 = Instance.new("UIStroke")
                    inst_25.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_25.Parent = inst_23
                end

                do -- Title
                    local inst_26 = Instance.new("TextLabel")
                    inst_26.TextWrapped = true
                    inst_26.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_26.BorderSizePixel = 0
                    inst_26.Size = UDim2.new(0.000000, 315, 0.000000, 14)
                    inst_26.RichText = true
                    inst_26.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_26.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_26.Text = "Reset Aimbot System"
                    inst_26.Transparency = 1
                    inst_26.TextSize = 14
                    inst_26.Font = Enum.Font.GothamMedium
                    inst_26.BackgroundTransparency = 1
                    inst_26.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_26.ClipsDescendants = false
                    inst_26.TextXAlignment = Enum.TextXAlignment.Left
                    inst_26.TextScaled = false
                    inst_26.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_26.Parent = inst_23
                end

                do -- ElementIndicator
                    local inst_27 = Instance.new("TextLabel")
                    inst_27.TextWrapped = true
                    inst_27.TextTransparency = 0.8999999761581421
                    inst_27.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_27.BorderSizePixel = 0
                    inst_27.Size = UDim2.new(0.000000, 108, 0.000000, 13)
                    inst_27.RichText = false
                    inst_27.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_27.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_27.Text = "button"
                    inst_27.Transparency = 1
                    inst_27.TextSize = 14
                    inst_27.Font = Enum.Font.GothamMedium
                    inst_27.BackgroundTransparency = 1
                    inst_27.Position = UDim2.new(1.000000, -10, 0.500000, 0)
                    inst_27.TextXAlignment = Enum.TextXAlignment.Right
                    inst_27.ClipsDescendants = false
                    inst_27.TextScaled = true
                    inst_27.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_27.Parent = inst_23
                end

                do -- Interact
                    local inst_28 = Instance.new("TextButton")
                    inst_28.TextWrapped = false
                    inst_28.TextTransparency = 1
                    inst_28.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_28.ZIndex = 5
                    inst_28.BorderSizePixel = 0
                    inst_28.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                    inst_28.RichText = false
                    inst_28.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_28.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_28.Text = ""
                    inst_28.Selected = false
                    inst_28.Modal = false
                    inst_28.Transparency = 1
                    inst_28.Font = Enum.Font.SourceSans
                    inst_28.BackgroundTransparency = 1
                    inst_28.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                    inst_28.TextSize = 14
                    inst_28.ClipsDescendants = false
                    inst_28.TextScaled = false
                    inst_28.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_28.Parent = inst_23
                end
                inst_23.Parent = inst_19
            end

            do -- Toggle
                local inst_29 = Instance.new("Frame")
                inst_29.ClipsDescendants = false
                inst_29.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_29.Size = UDim2.new(1.000000, -10, 0.000000, 40)
                inst_29.BorderSizePixel = 0
                inst_29.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_30 = Instance.new("UICorner")
                    inst_30.CornerRadius = UDim.new(0.000000, 9)
                    inst_30.Parent = inst_29
                end

                do -- Title
                    local inst_31 = Instance.new("TextLabel")
                    inst_31.TextWrapped = true
                    inst_31.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_31.BorderSizePixel = 0
                    inst_31.Size = UDim2.new(0.000000, 385, 0.000000, 14)
                    inst_31.RichText = true
                    inst_31.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_31.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_31.Text = "Enable Tracers"
                    inst_31.Transparency = 1
                    inst_31.TextSize = 14
                    inst_31.Font = Enum.Font.GothamMedium
                    inst_31.BackgroundTransparency = 1
                    inst_31.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_31.ClipsDescendants = false
                    inst_31.TextXAlignment = Enum.TextXAlignment.Left
                    inst_31.TextScaled = false
                    inst_31.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_31.Parent = inst_29
                end

                do -- UIStroke
                    local inst_32 = Instance.new("UIStroke")
                    inst_32.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_32.Parent = inst_29
                end

                do -- Interact
                    local inst_33 = Instance.new("TextButton")
                    inst_33.TextWrapped = false
                    inst_33.TextTransparency = 1
                    inst_33.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_33.ZIndex = 5
                    inst_33.BorderSizePixel = 0
                    inst_33.Size = UDim2.new(0.369355, 0, 1.000000, 0)
                    inst_33.RichText = false
                    inst_33.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_33.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_33.Text = ""
                    inst_33.Selected = false
                    inst_33.Modal = false
                    inst_33.Transparency = 1
                    inst_33.Font = Enum.Font.SourceSans
                    inst_33.BackgroundTransparency = 1
                    inst_33.Position = UDim2.new(0.815323, 0, 0.500000, 0)
                    inst_33.TextSize = 14
                    inst_33.ClipsDescendants = false
                    inst_33.TextScaled = false
                    inst_33.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_33.Parent = inst_29
                end

                do -- Switch
                    local inst_34 = Instance.new("Frame")
                    inst_34.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_34.Size = UDim2.new(0.000000, 43, 0.000000, 21)
                    inst_34.ClipsDescendants = false
                    inst_34.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_34.Position = UDim2.new(1.000000, -10, 0.000000, 20)
                    inst_34.BorderSizePixel = 0
                    inst_34.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                    do -- UICorner
                        local inst_35 = Instance.new("UICorner")
                        inst_35.CornerRadius = UDim.new(0.000000, 15)
                        inst_35.Parent = inst_34
                    end

                    do -- UIStroke
                        local inst_36 = Instance.new("UIStroke")
                        inst_36.Color = Color3.new(0.254902, 0.254902, 0.254902)
                        inst_36.Parent = inst_34
                    end

                    do -- Shadow
                        local inst_37 = Instance.new("ImageLabel")
                        inst_37.ImageColor3 = Color3.new(0.078431, 0.078431, 0.078431)
                        inst_37.ClipsDescendants = false
                        inst_37.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_37.Transparency = 1
                        inst_37.ImageTransparency = 0.6000000238418579
                        inst_37.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_37.Image = "rbxassetid://3602733521"
                        inst_37.BackgroundTransparency = 1
                        inst_37.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_37.Size = UDim2.new(1.000000, 2, 1.000000, 2)
                        inst_37.ZIndex = 3
                        inst_37.BorderSizePixel = 0
                        inst_37.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                        do -- UICorner
                            local inst_38 = Instance.new("UICorner")
                            inst_38.CornerRadius = UDim.new(0.000000, 15)
                            inst_38.Parent = inst_37
                        end
                        inst_37.Parent = inst_34
                    end

                    do -- Indicator
                        local inst_39 = Instance.new("Frame")
                        inst_39.AnchorPoint = Vector2.new(0.000000, 0.500000)
                        inst_39.Size = UDim2.new(0.000000, 17, 0.000000, 17)
                        inst_39.ClipsDescendants = false
                        inst_39.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_39.Position = UDim2.new(1.000000, -40, 0.500000, 0)
                        inst_39.BorderSizePixel = 0
                        inst_39.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)

                        do -- UICorner
                            local inst_40 = Instance.new("UICorner")
                            inst_40.CornerRadius = UDim.new(1.000000, 0)
                            inst_40.Parent = inst_39
                        end

                        do -- UIStroke
                            local inst_41 = Instance.new("UIStroke")
                            inst_41.Color = Color3.new(0.490196, 0.490196, 0.490196)
                            inst_41.Thickness = 1.2000000476837158
                            inst_41.Parent = inst_39
                        end
                        inst_39.Parent = inst_34
                    end
                    inst_34.Parent = inst_29
                end
                inst_29.Parent = inst_19
            end

            do -- SectionSpacing
                local inst_42 = Instance.new("Frame")
                inst_42.Visible = false
                inst_42.ClipsDescendants = false
                inst_42.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_42.Transparency = 1
                inst_42.BackgroundTransparency = 1
                inst_42.Position = UDim2.new(0.000000, 0, 0.480916, 0)
                inst_42.Size = UDim2.new(1.000000, 0, 0.000000, 8)
                inst_42.BorderSizePixel = 0
                inst_42.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_42.Parent = inst_19
            end

            do -- Slider
                local inst_43 = Instance.new("Frame")
                inst_43.Size = UDim2.new(1.000000, -10, 0.027990, 35)
                inst_43.ClipsDescendants = false
                inst_43.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_43.Position = UDim2.new(0.010526, 0, 0.450382, 0)
                inst_43.BorderSizePixel = 0
                inst_43.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_44 = Instance.new("UICorner")
                    inst_44.CornerRadius = UDim.new(0.000000, 9)
                    inst_44.Parent = inst_43
                end

                do -- Title
                    local inst_45 = Instance.new("TextLabel")
                    inst_45.TextWrapped = true
                    inst_45.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_45.BorderSizePixel = 0
                    inst_45.Size = UDim2.new(0.000000, 200, 0.000000, 14)
                    inst_45.RichText = true
                    inst_45.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_45.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_45.Text = "ESP Range"
                    inst_45.Transparency = 1
                    inst_45.TextSize = 14
                    inst_45.Font = Enum.Font.GothamMedium
                    inst_45.BackgroundTransparency = 1
                    inst_45.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_45.ClipsDescendants = false
                    inst_45.TextXAlignment = Enum.TextXAlignment.Left
                    inst_45.TextScaled = false
                    inst_45.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_45.Parent = inst_43
                end

                do -- UIStroke
                    local inst_46 = Instance.new("UIStroke")
                    inst_46.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_46.Parent = inst_43
                end

                do -- Main
                    local inst_47 = Instance.new("CanvasGroup")
                    inst_47.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_47.Transparency = 0.800000011920929
                    inst_47.BackgroundTransparency = 0.800000011920929
                    inst_47.Position = UDim2.new(1.000000, -10, 0.500000, 0)
                    inst_47.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_47.Size = UDim2.new(0.000000, 222, 0.000000, 30)
                    inst_47.BorderSizePixel = 0
                    inst_47.BackgroundColor3 = Color3.new(0.196078, 0.541176, 0.862745)

                    do -- UICorner
                        local inst_48 = Instance.new("UICorner")
                        inst_48.CornerRadius = UDim.new(1.000000, 0)
                        inst_48.Parent = inst_47
                    end

                    do -- UIStroke
                        local inst_49 = Instance.new("UIStroke")
                        inst_49.Thickness = 1.2000000476837158
                        inst_49.Transparency = 0.4000000059604645
                        inst_49.Color = Color3.new(0.227451, 0.639216, 1.000000)
                        inst_49.Parent = inst_47
                    end

                    do -- Interact
                        local inst_50 = Instance.new("TextButton")
                        inst_50.TextWrapped = false
                        inst_50.ZIndex = 10
                        inst_50.BorderSizePixel = 0
                        inst_50.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                        inst_50.RichText = false
                        inst_50.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                        inst_50.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_50.Text = ""
                        inst_50.Selected = false
                        inst_50.Modal = false
                        inst_50.Font = Enum.Font.SourceSans
                        inst_50.BackgroundTransparency = 1
                        inst_50.Transparency = 1
                        inst_50.ClipsDescendants = false
                        inst_50.TextSize = 14
                        inst_50.TextScaled = false
                        inst_50.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_50.Parent = inst_47
                    end

                    do -- Shadow
                        local inst_51 = Instance.new("ImageLabel")
                        inst_51.ImageColor3 = Color3.new(0.078431, 0.078431, 0.078431)
                        inst_51.ClipsDescendants = false
                        inst_51.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_51.Transparency = 1
                        inst_51.ImageTransparency = 0.699999988079071
                        inst_51.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_51.Image = "rbxassetid://3602733521"
                        inst_51.BackgroundTransparency = 1
                        inst_51.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_51.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                        inst_51.ZIndex = 3
                        inst_51.BorderSizePixel = 0
                        inst_51.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                        do -- UICorner
                            local inst_52 = Instance.new("UICorner")
                            inst_52.CornerRadius = UDim.new(1.000000, 0)
                            inst_52.Parent = inst_51
                        end
                        inst_51.Parent = inst_47
                    end

                    do -- Information
                        local inst_53 = Instance.new("TextLabel")
                        inst_53.TextWrapped = true
                        inst_53.TextTransparency = 0.30000001192092896
                        inst_53.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_53.ZIndex = 5
                        inst_53.BorderSizePixel = 0
                        inst_53.Size = UDim2.new(0.000000, 168, 0.000000, 15)
                        inst_53.RichText = false
                        inst_53.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_53.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_53.Text = "750 studs"
                        inst_53.Transparency = 1
                        inst_53.TextSize = 15
                        inst_53.Font = Enum.Font.GothamMedium
                        inst_53.BackgroundTransparency = 1
                        inst_53.Position = UDim2.new(0.453598, 0, 0.500000, 0)
                        inst_53.TextXAlignment = Enum.TextXAlignment.Left
                        inst_53.ClipsDescendants = false
                        inst_53.TextScaled = false
                        inst_53.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_53.Parent = inst_47
                    end

                    do -- Progress
                        local inst_54 = Instance.new("Frame")
                        inst_54.ClipsDescendants = false
                        inst_54.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_54.Size = UDim2.new(0.800968, 0, 1.000000, 0)
                        inst_54.BorderSizePixel = 0
                        inst_54.BackgroundColor3 = Color3.new(0.196078, 0.541176, 0.862745)

                        do -- UICorner
                            local inst_55 = Instance.new("UICorner")
                            inst_55.CornerRadius = UDim.new(1.000000, 0)
                            inst_55.Parent = inst_54
                        end

                        do -- UIStroke
                            local inst_56 = Instance.new("UIStroke")
                            inst_56.Thickness = 1.2000000476837158
                            inst_56.Transparency = 0.30000001192092896
                            inst_56.Color = Color3.new(0.227451, 0.639216, 1.000000)
                            inst_56.Parent = inst_54
                        end
                        inst_54.Parent = inst_47
                    end
                    inst_47.Parent = inst_43
                end
                inst_43.Parent = inst_19
            end

            do -- Input
                local inst_57 = Instance.new("Frame")
                inst_57.Size = UDim2.new(1.000000, -10, 0.000000, 40)
                inst_57.ClipsDescendants = false
                inst_57.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_57.Position = UDim2.new(0.010526, 0, 0.669211, 0)
                inst_57.BorderSizePixel = 0
                inst_57.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_58 = Instance.new("UICorner")
                    inst_58.CornerRadius = UDim.new(0.000000, 9)
                    inst_58.Parent = inst_57
                end

                do -- Title
                    local inst_59 = Instance.new("TextLabel")
                    inst_59.TextWrapped = true
                    inst_59.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_59.BorderSizePixel = 0
                    inst_59.Size = UDim2.new(0.000000, 200, 0.000000, 14)
                    inst_59.RichText = true
                    inst_59.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_59.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_59.Text = "Target Player"
                    inst_59.Transparency = 1
                    inst_59.TextSize = 14
                    inst_59.Font = Enum.Font.GothamMedium
                    inst_59.BackgroundTransparency = 1
                    inst_59.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_59.ClipsDescendants = false
                    inst_59.TextXAlignment = Enum.TextXAlignment.Left
                    inst_59.TextScaled = false
                    inst_59.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_59.Parent = inst_57
                end

                do -- UIStroke
                    local inst_60 = Instance.new("UIStroke")
                    inst_60.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_60.Parent = inst_57
                end

                do -- InputFrame
                    local inst_61 = Instance.new("Frame")
                    inst_61.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_61.Size = UDim2.new(0.000000, 120, 0.000000, 30)
                    inst_61.ClipsDescendants = false
                    inst_61.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_61.Position = UDim2.new(1.000000, -7, 0.000000, 20)
                    inst_61.BorderSizePixel = 0
                    inst_61.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                    do -- InputBox
                        local inst_62 = Instance.new("TextBox")
                        inst_62.MultiLine = false
                        inst_62.TextWrapped = false
                        inst_62.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_62.PlaceholderText = "Dynamic Input"
                        inst_62.BorderSizePixel = 0
                        inst_62.Size = UDim2.new(1.000000, -15, 0.000000, 14)
                        inst_62.RichText = false
                        inst_62.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                        inst_62.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_62.Text = ""
                        inst_62.TextSize = 14
                        inst_62.Transparency = 1
                        inst_62.Font = Enum.Font.GothamMedium
                        inst_62.BackgroundTransparency = 1
                        inst_62.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_62.ClipsDescendants = false
                        inst_62.ClearTextOnFocus = false
                        inst_62.TextScaled = false
                        inst_62.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_62.Parent = inst_61
                    end

                    do -- UIStroke
                        local inst_63 = Instance.new("UIStroke")
                        inst_63.Color = Color3.new(0.254902, 0.254902, 0.254902)
                        inst_63.Parent = inst_61
                    end

                    do -- UICorner
                        local inst_64 = Instance.new("UICorner")
                        inst_64.CornerRadius = UDim.new(0.000000, 10)
                        inst_64.Parent = inst_61
                    end
                    inst_61.Parent = inst_57
                end
                inst_57.Parent = inst_19
            end

            do -- Keybind
                local inst_65 = Instance.new("Frame")
                inst_65.Size = UDim2.new(1.000000, -10, 0.000000, 40)
                inst_65.ClipsDescendants = false
                inst_65.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_65.Position = UDim2.new(0.010526, 0, 0.669211, 0)
                inst_65.BorderSizePixel = 0
                inst_65.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_66 = Instance.new("UICorner")
                    inst_66.CornerRadius = UDim.new(0.000000, 9)
                    inst_66.Parent = inst_65
                end

                do -- Title
                    local inst_67 = Instance.new("TextLabel")
                    inst_67.TextWrapped = true
                    inst_67.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_67.BorderSizePixel = 0
                    inst_67.Size = UDim2.new(0.000000, 200, 0.000000, 14)
                    inst_67.RichText = true
                    inst_67.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_67.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_67.Text = "Target Keybind"
                    inst_67.Transparency = 1
                    inst_67.TextSize = 14
                    inst_67.Font = Enum.Font.GothamMedium
                    inst_67.BackgroundTransparency = 1
                    inst_67.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_67.ClipsDescendants = false
                    inst_67.TextXAlignment = Enum.TextXAlignment.Left
                    inst_67.TextScaled = false
                    inst_67.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_67.Parent = inst_65
                end

                do -- UIStroke
                    local inst_68 = Instance.new("UIStroke")
                    inst_68.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_68.Parent = inst_65
                end

                do -- KeybindFrame
                    local inst_69 = Instance.new("Frame")
                    inst_69.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_69.Size = UDim2.new(0.000000, 34, 0.000000, 30)
                    inst_69.ClipsDescendants = false
                    inst_69.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_69.Position = UDim2.new(1.000000, -7, 0.000000, 20)
                    inst_69.BorderSizePixel = 0
                    inst_69.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                    do -- KeybindBox
                        local inst_70 = Instance.new("TextBox")
                        inst_70.MultiLine = false
                        inst_70.TextWrapped = false
                        inst_70.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_70.PlaceholderText = "Keybind"
                        inst_70.BorderSizePixel = 0
                        inst_70.Size = UDim2.new(1.000000, -15, 0.000000, 14)
                        inst_70.RichText = false
                        inst_70.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                        inst_70.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_70.Text = "Q"
                        inst_70.TextSize = 14
                        inst_70.Transparency = 1
                        inst_70.Font = Enum.Font.GothamMedium
                        inst_70.BackgroundTransparency = 1
                        inst_70.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_70.ClipsDescendants = false
                        inst_70.ClearTextOnFocus = false
                        inst_70.TextScaled = false
                        inst_70.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_70.Parent = inst_69
                    end

                    do -- UIStroke
                        local inst_71 = Instance.new("UIStroke")
                        inst_71.Color = Color3.new(0.254902, 0.254902, 0.254902)
                        inst_71.Parent = inst_69
                    end

                    do -- UICorner
                        local inst_72 = Instance.new("UICorner")
                        inst_72.CornerRadius = UDim.new(0.000000, 10)
                        inst_72.Parent = inst_69
                    end
                    inst_69.Parent = inst_65
                end
                inst_65.Parent = inst_19
            end

            do -- Dropdown
                local inst_73 = Instance.new("Frame")
                inst_73.Position = UDim2.new(-0.006316, 0, 0.395570, 0)
                inst_73.Size = UDim2.new(1.000000, -10, 0.000000, 180)
                inst_73.ClipsDescendants = false
                inst_73.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_73.BorderSizePixel = 0
                inst_73.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_74 = Instance.new("UICorner")
                    inst_74.CornerRadius = UDim.new(0.000000, 9)
                    inst_74.Parent = inst_73
                end

                do -- Title
                    local inst_75 = Instance.new("TextLabel")
                    inst_75.TextWrapped = true
                    inst_75.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_75.ZIndex = 3
                    inst_75.BorderSizePixel = 0
                    inst_75.Size = UDim2.new(0.000000, 237, 0.000000, 14)
                    inst_75.RichText = true
                    inst_75.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_75.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_75.Text = "Dropdown"
                    inst_75.Transparency = 1
                    inst_75.TextSize = 14
                    inst_75.Font = Enum.Font.GothamMedium
                    inst_75.BackgroundTransparency = 1
                    inst_75.Position = UDim2.new(0.000000, 135, 0.000000, 23)
                    inst_75.TextXAlignment = Enum.TextXAlignment.Left
                    inst_75.ClipsDescendants = false
                    inst_75.TextScaled = false
                    inst_75.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_75.Parent = inst_73
                end

                do -- UIStroke
                    local inst_76 = Instance.new("UIStroke")
                    inst_76.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_76.Parent = inst_73
                end

                do -- List
                    local inst_77 = Instance.new("ScrollingFrame")
                    inst_77.ScrollBarImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_77.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_77.ScrollBarThickness = 3
                    inst_77.ScrollBarImageTransparency = 0.699999988079071
                    inst_77.AnchorPoint = Vector2.new(0.500000, 0.000000)
                    inst_77.Transparency = 1
                    inst_77.BackgroundTransparency = 1
                    inst_77.Position = UDim2.new(0.500000, 0, 0.000000, 38)
                    inst_77.CanvasSize = UDim2.new(0.000000, 0, 0.000000, 0)
                    inst_77.Size = UDim2.new(1.000000, 0, 1.000000, -38)
                    inst_77.BorderSizePixel = 0
                    inst_77.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                    do -- UIListLayout
                        local inst_78 = Instance.new("UIListLayout")
                        inst_78.SortOrder = Enum.SortOrder.LayoutOrder
                        inst_78.HorizontalAlignment = Enum.HorizontalAlignment.Center
                        inst_78.Padding = UDim.new(0.000000, 5)
                        inst_78.Parent = inst_77
                    end

                    do -- Placeholder
                        local inst_79 = Instance.new("Frame")
                        inst_79.LayoutOrder = -100
                        inst_79.ClipsDescendants = false
                        inst_79.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_79.Position = UDim2.new(0.392473, 0, 0.000000, 0)
                        inst_79.BorderSizePixel = 0
                        inst_79.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
                        inst_79.Parent = inst_77
                    end

                    do -- Template
                        local inst_80 = Instance.new("Frame")
                        inst_80.Size = UDim2.new(1.000000, -12, 0.000000, 38)
                        inst_80.ClipsDescendants = false
                        inst_80.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_80.Position = UDim2.new(0.392473, 0, 0.000000, 0)
                        inst_80.BorderSizePixel = 0
                        inst_80.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                        do -- UICorner
                            local inst_81 = Instance.new("UICorner")
                            inst_81.CornerRadius = UDim.new(0.000000, 9)
                            inst_81.Parent = inst_80
                        end

                        do -- UIStroke
                            local inst_82 = Instance.new("UIStroke")
                            inst_82.Color = Color3.new(0.196078, 0.196078, 0.196078)
                            inst_82.Parent = inst_80
                        end

                        do -- Title
                            local inst_83 = Instance.new("TextLabel")
                            inst_83.TextWrapped = true
                            inst_83.AnchorPoint = Vector2.new(0.000000, 0.500000)
                            inst_83.BorderSizePixel = 0
                            inst_83.Size = UDim2.new(0.000000, 316, 0.000000, 14)
                            inst_83.RichText = false
                            inst_83.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                            inst_83.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_83.Text = "Option"
                            inst_83.Transparency = 1
                            inst_83.TextSize = 14
                            inst_83.Font = Enum.Font.GothamMedium
                            inst_83.BackgroundTransparency = 1
                            inst_83.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                            inst_83.ClipsDescendants = false
                            inst_83.TextXAlignment = Enum.TextXAlignment.Left
                            inst_83.TextScaled = true
                            inst_83.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                            inst_83.Parent = inst_80
                        end

                        do -- Interact
                            local inst_84 = Instance.new("TextButton")
                            inst_84.TextWrapped = false
                            inst_84.ZIndex = 5
                            inst_84.BorderSizePixel = 0
                            inst_84.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                            inst_84.RichText = false
                            inst_84.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                            inst_84.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_84.Text = ""
                            inst_84.Selected = false
                            inst_84.Modal = false
                            inst_84.Font = Enum.Font.SourceSans
                            inst_84.BackgroundTransparency = 1
                            inst_84.Transparency = 1
                            inst_84.ClipsDescendants = false
                            inst_84.TextSize = 1
                            inst_84.TextScaled = false
                            inst_84.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                            inst_84.Parent = inst_80
                        end
                        inst_80.Parent = inst_77
                    end
                    inst_77.Parent = inst_73
                end

                do -- Selected
                    local inst_85 = Instance.new("TextLabel")
                    inst_85.TextWrapped = true
                    inst_85.TextTransparency = 0.5
                    inst_85.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_85.BorderSizePixel = 0
                    inst_85.Size = UDim2.new(0.000000, 168, 0.000000, 14)
                    inst_85.RichText = false
                    inst_85.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_85.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_85.Text = "Option #1"
                    inst_85.Transparency = 1
                    inst_85.TextSize = 14
                    inst_85.Font = Enum.Font.GothamMedium
                    inst_85.BackgroundTransparency = 1
                    inst_85.Position = UDim2.new(1.000000, -41, 0.000000, 23)
                    inst_85.TextXAlignment = Enum.TextXAlignment.Right
                    inst_85.ClipsDescendants = false
                    inst_85.TextScaled = true
                    inst_85.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                    do -- UITextSizeConstraint
                        local inst_86 = Instance.new("UITextSizeConstraint")
                        inst_86.MaxTextSize = 14
                        inst_86.Parent = inst_85
                    end
                    inst_85.Parent = inst_73
                end

                do -- Toggle
                    local inst_87 = Instance.new("ImageButton")
                    inst_87.LayoutOrder = 9
                    inst_87.ImageColor3 = Color3.new(0.588235, 0.588235, 0.588235)
                    inst_87.ClipsDescendants = false
                    inst_87.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_87.Modal = false
                    inst_87.Transparency = 1
                    inst_87.ImageRectSize = Vector2.new(36.000000, 36.000000)
                    inst_87.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_87.Image = "rbxassetid://3926305904"
                    inst_87.BackgroundTransparency = 1
                    inst_87.Position = UDim2.new(1.000000, -12, 0.000000, 23)
                    inst_87.ImageRectOffset = Vector2.new(564.000000, 284.000000)
                    inst_87.Selected = false
                    inst_87.BorderSizePixel = 0
                    inst_87.Size = UDim2.new(0.000000, 24, 0.000000, 24)
                    inst_87.Parent = inst_73
                end

                do -- Interact
                    local inst_88 = Instance.new("TextButton")
                    inst_88.TextWrapped = false
                    inst_88.TextTransparency = 1
                    inst_88.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_88.ZIndex = 5
                    inst_88.BorderSizePixel = 0
                    inst_88.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                    inst_88.RichText = false
                    inst_88.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_88.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_88.Text = ""
                    inst_88.Selected = false
                    inst_88.Modal = false
                    inst_88.Transparency = 1
                    inst_88.Font = Enum.Font.SourceSans
                    inst_88.BackgroundTransparency = 1
                    inst_88.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                    inst_88.TextSize = 14
                    inst_88.ClipsDescendants = false
                    inst_88.TextScaled = false
                    inst_88.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_88.Parent = inst_73
                end
                inst_73.Parent = inst_19
            end

            do -- Label
                local inst_89 = Instance.new("Frame")
                inst_89.ClipsDescendants = false
                inst_89.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_89.Size = UDim2.new(1.000000, -10, 0.000000, 35)
                inst_89.BorderSizePixel = 0
                inst_89.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

                do -- UICorner
                    local inst_90 = Instance.new("UICorner")
                    inst_90.CornerRadius = UDim.new(0.000000, 9)
                    inst_90.Parent = inst_89
                end

                do -- UIStroke
                    local inst_91 = Instance.new("UIStroke")
                    inst_91.Color = Color3.new(0.156863, 0.156863, 0.156863)
                    inst_91.Parent = inst_89
                end

                do -- Title
                    local inst_92 = Instance.new("TextLabel")
                    inst_92.Transparency = 1
                    inst_92.TextWrapped = true
                    inst_92.RichText = true
                    inst_92.ClipsDescendants = false
                    inst_92.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_92.TextScaled = false
                    inst_92.TextXAlignment = Enum.TextXAlignment.Left
                    inst_92.TextSize = 14
                    inst_92.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_92.Font = Enum.Font.GothamMedium
                    inst_92.BackgroundTransparency = 1
                    inst_92.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_92.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_92.Size = UDim2.new(0.000000, 441, 0.000000, 14)
                    inst_92.BorderSizePixel = 0
                    inst_92.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_92.Parent = inst_89
                end

                do -- Icon
                    local inst_93 = Instance.new("ImageLabel")
                    inst_93.Visible = false
                    inst_93.ClipsDescendants = false
                    inst_93.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_93.Transparency = 1
                    inst_93.AnchorPoint = Vector2.new(0.000000, 0.500000)
                    inst_93.Image = "rbxassetid://11745872910"
                    inst_93.BackgroundTransparency = 1
                    inst_93.Position = UDim2.new(0.000000, 15, 0.500000, 0)
                    inst_93.ImageTransparency = 0.20000000298023224
                    inst_93.Size = UDim2.new(0.000000, 24, 0.000000, 24)
                    inst_93.BorderSizePixel = 0
                    inst_93.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_93.Parent = inst_89
                end
                inst_89.Parent = inst_19
            end

            do -- Paragraph
                local inst_94 = Instance.new("Frame")
                inst_94.Size = UDim2.new(1.000000, -10, 0.000000, 0)
                inst_94.Position = UDim2.new(0.010526, 0, 0.314979, 0)
                inst_94.ClipsDescendants = false
                inst_94.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_94.BorderSizePixel = 0
                inst_94.AutomaticSize = Enum.AutomaticSize.Y
                inst_94.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

                do -- UICorner
                    local inst_95 = Instance.new("UICorner")
                    inst_95.CornerRadius = UDim.new(0.000000, 9)
                    inst_95.Parent = inst_94
                end

                do -- UIStroke
                    local inst_96 = Instance.new("UIStroke")
                    inst_96.Color = Color3.new(0.156863, 0.156863, 0.156863)
                    inst_96.Parent = inst_94
                end

                do -- Title
                    local inst_97 = Instance.new("TextLabel")
                    inst_97.LayoutOrder = 1
                    inst_97.TextWrapped = true
                    inst_97.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_97.BorderSizePixel = 0
                    inst_97.Size = UDim2.new(0.000000, 438, 0.000000, 14)
                    inst_97.RichText = true
                    inst_97.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_97.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_97.Text = "Paragraph Title"
                    inst_97.Transparency = 1
                    inst_97.TextSize = 14
                    inst_97.Font = Enum.Font.GothamMedium
                    inst_97.BackgroundTransparency = 1
                    inst_97.Position = UDim2.new(1.000000, -10, 0.000000, 18)
                    inst_97.ClipsDescendants = false
                    inst_97.TextXAlignment = Enum.TextXAlignment.Left
                    inst_97.TextScaled = false
                    inst_97.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_97.Parent = inst_94
                end

                do -- Content
                    local inst_98 = Instance.new("TextLabel")
                    inst_98.LayoutOrder = 2
                    inst_98.TextWrapped = true
                    inst_98.AnchorPoint = Vector2.new(1.000000, 0.500000)
                    inst_98.AutomaticSize = Enum.AutomaticSize.Y
                    inst_98.Size = UDim2.new(0.000000, 438, 0.000000, 0)
                    inst_98.RichText = true
                    inst_98.Transparency = 1
                    inst_98.TextColor3 = Color3.new(0.705882, 0.705882, 0.705882)
                    inst_98.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_98.Text = "hi"
                    inst_98.BorderSizePixel = 0
                    inst_98.TextSize = 13
                    inst_98.TextXAlignment = Enum.TextXAlignment.Left
                    inst_98.Font = Enum.Font.GothamMedium
                    inst_98.BackgroundTransparency = 1
                    inst_98.Position = UDim2.new(1.000000, -10, 0.500000, 0)
                    inst_98.ClipsDescendants = false
                    inst_98.TextYAlignment = Enum.TextYAlignment.Top
                    inst_98.TextScaled = false
                    inst_98.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_98.Parent = inst_94
                end

                do -- UIListLayout
                    local inst_99 = Instance.new("UIListLayout")
                    inst_99.VerticalAlignment = Enum.VerticalAlignment.Center
                    inst_99.SortOrder = Enum.SortOrder.LayoutOrder
                    inst_99.HorizontalAlignment = Enum.HorizontalAlignment.Center
                    inst_99.Padding = UDim.new(0.000000, 2)
                    inst_99.Parent = inst_94
                end

                do -- Buffer
                    local inst_100 = Instance.new("Frame")
                    inst_100.LayoutOrder = 5
                    inst_100.ClipsDescendants = false
                    inst_100.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_100.Size = UDim2.new(0.000000, 0, 0.000000, 8)
                    inst_100.BorderSizePixel = 0
                    inst_100.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_100.Parent = inst_94
                end

                do -- Buffer
                    local inst_101 = Instance.new("Frame")
                    inst_101.LayoutOrder = -1
                    inst_101.ClipsDescendants = false
                    inst_101.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_101.Size = UDim2.new(0.000000, 0, 0.000000, 8)
                    inst_101.BorderSizePixel = 0
                    inst_101.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_101.Parent = inst_94
                end
                inst_94.Parent = inst_19
            end

            do -- Placeholder
                local inst_102 = Instance.new("Frame")
                inst_102.LayoutOrder = 1000
                inst_102.ClipsDescendants = false
                inst_102.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_102.BorderSizePixel = 0
                inst_102.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_102.Parent = inst_19
            end

            do -- ColorPicker
                local inst_103 = Instance.new("Frame")
                inst_103.Size = UDim2.new(1.000000, -10, 0.000000, 120)
                inst_103.ClipsDescendants = false
                inst_103.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_103.Position = UDim2.new(0.010526, 0, 0.573770, 0)
                inst_103.BorderSizePixel = 0
                inst_103.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)

                do -- UICorner
                    local inst_104 = Instance.new("UICorner")
                    inst_104.CornerRadius = UDim.new(0.000000, 9)
                    inst_104.Parent = inst_103
                end

                do -- Interact
                    local inst_105 = Instance.new("TextButton")
                    inst_105.TextWrapped = false
                    inst_105.TextTransparency = 1
                    inst_105.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_105.ZIndex = 5
                    inst_105.BorderSizePixel = 0
                    inst_105.Size = UDim2.new(0.574193, 0, 1.000000, 0)
                    inst_105.RichText = false
                    inst_105.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                    inst_105.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_105.Text = ""
                    inst_105.Selected = false
                    inst_105.Modal = false
                    inst_105.Transparency = 1
                    inst_105.Font = Enum.Font.SourceSans
                    inst_105.BackgroundTransparency = 1
                    inst_105.Position = UDim2.new(0.289247, 0, 0.500000, 0)
                    inst_105.TextSize = 14
                    inst_105.ClipsDescendants = false
                    inst_105.TextScaled = false
                    inst_105.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_105.Parent = inst_103
                end

                do -- CPBackground
                    local inst_106 = Instance.new("Frame")
                    inst_106.AnchorPoint = Vector2.new(1.000000, 0.000000)
                    inst_106.Size = UDim2.new(0.000000, 173, 0.000000, 86)
                    inst_106.ClipsDescendants = false
                    inst_106.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_106.Position = UDim2.new(0.000000, 449, 0.000000, 11)
                    inst_106.BorderSizePixel = 0
                    inst_106.BackgroundColor3 = Color3.new(0.384314, 1.000000, 0.000000)

                    do -- MainCP
                        local inst_107 = Instance.new("ImageButton")
                        inst_107.ClipsDescendants = false
                        inst_107.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_107.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                        inst_107.Modal = false
                        inst_107.Transparency = 1
                        inst_107.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_107.Image = "http://www.roblox.com/asset/?id=11413591840"
                        inst_107.BackgroundTransparency = 1
                        inst_107.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_107.ImageTransparency = 0.10000000149011612
                        inst_107.Selected = false
                        inst_107.BorderSizePixel = 0
                        inst_107.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                        do -- UICorner
                            local inst_108 = Instance.new("UICorner")
                            inst_108.CornerRadius = UDim.new(0.000000, 5)
                            inst_108.Parent = inst_107
                        end

                        do -- MainPoint
                            local inst_109 = Instance.new("ImageButton")
                            inst_109.ImageColor3 = Color3.new(0.109804, 0.282353, 0.000000)
                            inst_109.ClipsDescendants = false
                            inst_109.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_109.Transparency = 1
                            inst_109.Image = "http://www.roblox.com/asset/?id=3259050989"
                            inst_109.BackgroundTransparency = 1
                            inst_109.Position = UDim2.new(0.182818, 0, 0.248957, 0)
                            inst_109.Modal = false
                            inst_109.Selected = false
                            inst_109.Size = UDim2.new(0.000000, 59, 0.000000, 59)
                            inst_109.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                            inst_109.Parent = inst_107
                        end
                        inst_107.Parent = inst_106
                    end

                    do -- UICorner
                        local inst_110 = Instance.new("UICorner")
                        inst_110.CornerRadius = UDim.new(0.000000, 6)
                        inst_110.Parent = inst_106
                    end

                    do -- Display
                        local inst_111 = Instance.new("Frame")
                        inst_111.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_111.ClipsDescendants = false
                        inst_111.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_111.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                        inst_111.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_111.BackgroundColor3 = Color3.new(0.384314, 1.000000, 0.000000)

                        do -- UICorner
                            local inst_112 = Instance.new("UICorner")
                            inst_112.CornerRadius = UDim.new(0.000000, 6)
                            inst_112.Parent = inst_111
                        end

                        do -- Frame
                            local inst_113 = Instance.new("Frame")
                            inst_113.ClipsDescendants = false
                            inst_113.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_113.AnchorPoint = Vector2.new(0.500000, 0.500000)
                            inst_113.Transparency = 0.75
                            inst_113.BackgroundTransparency = 0.75
                            inst_113.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                            inst_113.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                            inst_113.BorderSizePixel = 0
                            inst_113.BackgroundColor3 = Color3.new(0.000000, 0.000000, 0.000000)

                            do -- UICorner
                                local inst_114 = Instance.new("UICorner")
                                inst_114.CornerRadius = UDim.new(0.000000, 6)
                                inst_114.Parent = inst_113
                            end
                            inst_113.Parent = inst_111
                        end
                        inst_111.Parent = inst_106
                    end
                    inst_106.Parent = inst_103
                end

                do -- HexInput
                    local inst_115 = Instance.new("Frame")
                    inst_115.Position = UDim2.new(0.000000, 17, 0.000000, 73)
                    inst_115.Size = UDim2.new(0.000000, 119, 0.000000, 31)
                    inst_115.ClipsDescendants = false
                    inst_115.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_115.ZIndex = 10
                    inst_115.BorderSizePixel = 0
                    inst_115.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                    do -- UICorner
                        local inst_116 = Instance.new("UICorner")
                        inst_116.CornerRadius = UDim.new(0.000000, 10)
                        inst_116.Parent = inst_115
                    end

                    do -- UIStroke
                        local inst_117 = Instance.new("UIStroke")
                        inst_117.Color = Color3.new(0.235294, 0.235294, 0.235294)
                        inst_117.Parent = inst_115
                    end

                    do -- InputBox
                        local inst_118 = Instance.new("TextBox")
                        inst_118.MultiLine = false
                        inst_118.TextWrapped = false
                        inst_118.AnchorPoint = Vector2.new(0.500000, 0.500000)
                        inst_118.ZIndex = 10
                        inst_118.BorderSizePixel = 0
                        inst_118.Size = UDim2.new(0.979624, -15, 0.000000, 14)
                        inst_118.RichText = false
                        inst_118.PlaceholderText = "hex"
                        inst_118.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
                        inst_118.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_118.Text = ""
                        inst_118.ClipsDescendants = false
                        inst_118.Transparency = 1
                        inst_118.TextSize = 14
                        inst_118.Font = Enum.Font.GothamMedium
                        inst_118.BackgroundTransparency = 1
                        inst_118.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                        inst_118.TextXAlignment = Enum.TextXAlignment.Left
                        inst_118.ClearTextOnFocus = false
                        inst_118.TextScaled = false
                        inst_118.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_118.Parent = inst_115
                    end
                    inst_115.Parent = inst_103
                end

                do -- ColorSlider
                    local inst_119 = Instance.new("ImageButton")
                    inst_119.ClipsDescendants = true
                    inst_119.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_119.AnchorPoint = Vector2.new(1.000000, 0.000000)
                    inst_119.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                    inst_119.Position = UDim2.new(0.000000, 449, 0.000000, 102)
                    inst_119.Modal = false
                    inst_119.Selected = false
                    inst_119.Size = UDim2.new(0.000000, 173, 0.000000, 12)
                    inst_119.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                    do -- UIGradient
                        local inst_120 = Instance.new("UIGradient")
                        inst_120.Parent = inst_119
                    end

                    do -- SliderPoint
                        local inst_121 = Instance.new("ImageButton")
                        inst_121.ImageColor3 = Color3.new(0.000000, 1.000000, 0.000000)
                        inst_121.ClipsDescendants = false
                        inst_121.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_121.Transparency = 1
                        inst_121.AnchorPoint = Vector2.new(0.000000, 0.500000)
                        inst_121.Image = "http://www.roblox.com/asset/?id=3259050989"
                        inst_121.BackgroundTransparency = 1
                        inst_121.Position = UDim2.new(0.182000, 0, 0.500000, 0)
                        inst_121.Modal = false
                        inst_121.Selected = false
                        inst_121.Size = UDim2.new(0.000000, 59, 0.000000, 59)
                        inst_121.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                        inst_121.Parent = inst_119
                    end

                    do -- TintAdder
                        local inst_122 = Instance.new("TextLabel")
                        inst_122.TextWrapped = false
                        inst_122.ClipsDescendants = false
                        inst_122.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_122.Text = ""
                        inst_122.Transparency = 0.800000011920929
                        inst_122.RichText = false
                        inst_122.Font = Enum.Font.SourceSans
                        inst_122.BackgroundTransparency = 0.800000011920929
                        inst_122.TextScaled = false
                        inst_122.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                        inst_122.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                        inst_122.TextSize = 14
                        inst_122.BackgroundColor3 = Color3.new(0.000000, 0.000000, 0.000000)

                        do -- UICorner
                            local inst_123 = Instance.new("UICorner")
                            inst_123.CornerRadius = UDim.new(0.000000, 6)
                            inst_123.Parent = inst_122
                        end
                        inst_122.Parent = inst_119
                    end

                    do -- UICorner
                        local inst_124 = Instance.new("UICorner")
                        inst_124.CornerRadius = UDim.new(0.000000, 6)
                        inst_124.Parent = inst_119
                    end
                    inst_119.Parent = inst_103
                end

                do -- Title
                    local inst_125 = Instance.new("TextLabel")
                    inst_125.TextWrapped = true
                    inst_125.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_125.ZIndex = 3
                    inst_125.BorderSizePixel = 0
                    inst_125.Size = UDim2.new(0.000000, 237, 0.000000, 14)
                    inst_125.RichText = true
                    inst_125.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                    inst_125.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_125.Text = "Color Picker"
                    inst_125.Transparency = 1
                    inst_125.TextSize = 14
                    inst_125.Font = Enum.Font.GothamMedium
                    inst_125.BackgroundTransparency = 1
                    inst_125.Position = UDim2.new(0.000000, 135, 0.000000, 22)
                    inst_125.TextXAlignment = Enum.TextXAlignment.Left
                    inst_125.ClipsDescendants = false
                    inst_125.TextScaled = false
                    inst_125.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                    inst_125.Parent = inst_103
                end

                do -- RGB
                    local inst_126 = Instance.new("Frame")
                    inst_126.Transparency = 1
                    inst_126.BackgroundTransparency = 1
                    inst_126.ClipsDescendants = false
                    inst_126.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_126.Size = UDim2.new(0.000000, 232, 0.000000, 29)
                    inst_126.Position = UDim2.new(0.000000, 17, 0.000000, 40)
                    inst_126.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                    do -- UIListLayout
                        local inst_127 = Instance.new("UIListLayout")
                        inst_127.FillDirection = Enum.FillDirection.Horizontal
                        inst_127.Padding = UDim.new(0.000000, 5)
                        inst_127.SortOrder = Enum.SortOrder.LayoutOrder
                        inst_127.Parent = inst_126
                    end

                    do -- GInput
                        local inst_128 = Instance.new("Frame")
                        inst_128.LayoutOrder = 1
                        inst_128.ClipsDescendants = false
                        inst_128.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_128.AnchorPoint = Vector2.new(1.000000, 0.500000)
                        inst_128.Position = UDim2.new(0.359774, -7, 0.495833, 0)
                        inst_128.Size = UDim2.new(0.000000, 54, 0.000000, 27)
                        inst_128.ZIndex = 10
                        inst_128.BorderSizePixel = 0
                        inst_128.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                        do -- UICorner
                            local inst_129 = Instance.new("UICorner")
                            inst_129.CornerRadius = UDim.new(0.000000, 10)
                            inst_129.Parent = inst_128
                        end

                        do -- InputBox
                            local inst_130 = Instance.new("TextBox")
                            inst_130.MultiLine = false
                            inst_130.TextWrapped = false
                            inst_130.AnchorPoint = Vector2.new(0.500000, 0.500000)
                            inst_130.ZIndex = 10
                            inst_130.BorderSizePixel = 0
                            inst_130.Size = UDim2.new(0.874000, -15, 0.000000, 14)
                            inst_130.RichText = false
                            inst_130.PlaceholderText = "G"
                            inst_130.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
                            inst_130.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_130.Text = ""
                            inst_130.ClipsDescendants = false
                            inst_130.Transparency = 1
                            inst_130.TextSize = 12
                            inst_130.Font = Enum.Font.GothamMedium
                            inst_130.BackgroundTransparency = 1
                            inst_130.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                            inst_130.TextXAlignment = Enum.TextXAlignment.Left
                            inst_130.ClearTextOnFocus = false
                            inst_130.TextScaled = false
                            inst_130.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                            inst_130.Parent = inst_128
                        end

                        do -- UIStroke
                            local inst_131 = Instance.new("UIStroke")
                            inst_131.Color = Color3.new(0.235294, 0.235294, 0.235294)
                            inst_131.Parent = inst_128
                        end
                        inst_128.Parent = inst_126
                    end

                    do -- RInput
                        local inst_132 = Instance.new("Frame")
                        inst_132.AnchorPoint = Vector2.new(1.000000, 0.500000)
                        inst_132.Position = UDim2.new(0.181516, -5, 0.495833, 0)
                        inst_132.Size = UDim2.new(0.000000, 54, 0.000000, 27)
                        inst_132.ClipsDescendants = false
                        inst_132.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_132.ZIndex = 10
                        inst_132.BorderSizePixel = 0
                        inst_132.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                        do -- UICorner
                            local inst_133 = Instance.new("UICorner")
                            inst_133.CornerRadius = UDim.new(0.000000, 10)
                            inst_133.Parent = inst_132
                        end

                        do -- InputBox
                            local inst_134 = Instance.new("TextBox")
                            inst_134.MultiLine = false
                            inst_134.TextWrapped = false
                            inst_134.AnchorPoint = Vector2.new(0.500000, 0.500000)
                            inst_134.ZIndex = 10
                            inst_134.BorderSizePixel = 0
                            inst_134.Size = UDim2.new(0.873716, -15, 0.000000, 14)
                            inst_134.RichText = false
                            inst_134.PlaceholderText = "R"
                            inst_134.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
                            inst_134.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_134.Text = ""
                            inst_134.ClipsDescendants = false
                            inst_134.Transparency = 1
                            inst_134.TextSize = 12
                            inst_134.Font = Enum.Font.GothamMedium
                            inst_134.BackgroundTransparency = 1
                            inst_134.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                            inst_134.TextXAlignment = Enum.TextXAlignment.Left
                            inst_134.ClearTextOnFocus = false
                            inst_134.TextScaled = false
                            inst_134.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                            inst_134.Parent = inst_132
                        end

                        do -- UIStroke
                            local inst_135 = Instance.new("UIStroke")
                            inst_135.Color = Color3.new(0.235294, 0.235294, 0.235294)
                            inst_135.Parent = inst_132
                        end
                        inst_132.Parent = inst_126
                    end

                    do -- BInput
                        local inst_136 = Instance.new("Frame")
                        inst_136.LayoutOrder = 2
                        inst_136.ClipsDescendants = false
                        inst_136.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                        inst_136.AnchorPoint = Vector2.new(1.000000, 0.500000)
                        inst_136.Position = UDim2.new(0.927802, -5, 0.465517, 0)
                        inst_136.Size = UDim2.new(0.000000, 54, 0.000000, 27)
                        inst_136.ZIndex = 10
                        inst_136.BorderSizePixel = 0
                        inst_136.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)

                        do -- UICorner
                            local inst_137 = Instance.new("UICorner")
                            inst_137.CornerRadius = UDim.new(0.000000, 10)
                            inst_137.Parent = inst_136
                        end

                        do -- InputBox
                            local inst_138 = Instance.new("TextBox")
                            inst_138.MultiLine = false
                            inst_138.TextWrapped = false
                            inst_138.AnchorPoint = Vector2.new(0.500000, 0.500000)
                            inst_138.ZIndex = 10
                            inst_138.BorderSizePixel = 0
                            inst_138.Size = UDim2.new(0.874000, -15, 0.000000, 14)
                            inst_138.RichText = false
                            inst_138.PlaceholderText = "B"
                            inst_138.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
                            inst_138.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                            inst_138.Text = ""
                            inst_138.ClipsDescendants = false
                            inst_138.Transparency = 1
                            inst_138.TextSize = 12
                            inst_138.Font = Enum.Font.GothamMedium
                            inst_138.BackgroundTransparency = 1
                            inst_138.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                            inst_138.TextXAlignment = Enum.TextXAlignment.Left
                            inst_138.ClearTextOnFocus = false
                            inst_138.TextScaled = false
                            inst_138.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                            inst_138.Parent = inst_136
                        end

                        do -- UIStroke
                            local inst_139 = Instance.new("UIStroke")
                            inst_139.Color = Color3.new(0.235294, 0.235294, 0.235294)
                            inst_139.Parent = inst_136
                        end
                        inst_136.Parent = inst_126
                    end
                    inst_126.Parent = inst_103
                end

                do -- UIStroke
                    local inst_140 = Instance.new("UIStroke")
                    inst_140.Color = Color3.new(0.196078, 0.196078, 0.196078)
                    inst_140.Parent = inst_103
                end
                inst_103.Parent = inst_19
            end

            do -- Divider
                local inst_141 = Instance.new("Frame")
                inst_141.Transparency = 1
                inst_141.BackgroundTransparency = 1
                inst_141.ClipsDescendants = false
                inst_141.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_141.Size = UDim2.new(1.000000, 0, 0.000000, 20)
                inst_141.BorderSizePixel = 0
                inst_141.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                do -- Divider
                    local inst_142 = Instance.new("Frame")
                    inst_142.ClipsDescendants = false
                    inst_142.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                    inst_142.AnchorPoint = Vector2.new(0.500000, 0.500000)
                    inst_142.Transparency = 0.8500000238418579
                    inst_142.BackgroundTransparency = 0.8500000238418579
                    inst_142.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                    inst_142.Size = UDim2.new(1.000000, -50, 0.000000, 2)
                    inst_142.BorderSizePixel = 0
                    inst_142.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

                    do -- UICorner
                        local inst_143 = Instance.new("UICorner")
                        inst_143.CornerRadius = UDim.new(1.000000, 0)
                        inst_143.Parent = inst_142
                    end
                    inst_142.Parent = inst_141
                end
                inst_141.Parent = inst_19
            end
            inst_19.Parent = inst_18
        end

        do -- UIPageLayout
            local inst_144 = Instance.new("UIPageLayout")
            inst_144.VerticalAlignment = Enum.VerticalAlignment.Center
            inst_144.SortOrder = Enum.SortOrder.LayoutOrder
            inst_144.HorizontalAlignment = Enum.HorizontalAlignment.Center
            inst_144.Parent = inst_18
        end
        inst_18.Parent = inst_2
    end

    do -- LoadingFrame
        local inst_145 = Instance.new("Frame")
        inst_145.Visible = false
        inst_145.ClipsDescendants = false
        inst_145.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        inst_145.Transparency = 1
        inst_145.BackgroundTransparency = 1
        inst_145.Size = UDim2.new(1.000000, 0, 1.000000, 0)
        inst_145.ZIndex = 30
        inst_145.BorderSizePixel = 0
        inst_145.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

        do -- Title
            local inst_146 = Instance.new("TextLabel")
            inst_146.TextWrapped = true
            inst_146.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_146.BorderSizePixel = 0
            inst_146.Size = UDim2.new(0.000000, 300, 0.000000, 16)
            inst_146.RichText = false
            inst_146.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_146.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_146.Text = "Rayfield"
            inst_146.Transparency = 1
            inst_146.TextSize = 16
            inst_146.Font = Enum.Font.GothamMedium
            inst_146.BackgroundTransparency = 1
            inst_146.Position = UDim2.new(0.000000, 25, 0.500000, -8)
            inst_146.ClipsDescendants = false
            inst_146.TextXAlignment = Enum.TextXAlignment.Left
            inst_146.TextScaled = false
            inst_146.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_146.Parent = inst_145
        end

        do -- Subtitle
            local inst_147 = Instance.new("TextLabel")
            inst_147.TextWrapped = true
            inst_147.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_147.BorderSizePixel = 0
            inst_147.Size = UDim2.new(0.000000, 200, 0.000000, 15)
            inst_147.RichText = false
            inst_147.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
            inst_147.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_147.Text = "Interface Suite"
            inst_147.Transparency = 1
            inst_147.TextSize = 15
            inst_147.Font = Enum.Font.Montserrat
            inst_147.BackgroundTransparency = 1
            inst_147.Position = UDim2.new(0.000000, 25, 0.500000, 8)
            inst_147.ClipsDescendants = false
            inst_147.TextXAlignment = Enum.TextXAlignment.Left
            inst_147.TextScaled = false
            inst_147.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_147.Parent = inst_145
        end

        do -- Version
            local inst_148 = Instance.new("TextLabel")
            inst_148.TextWrapped = true
            inst_148.AnchorPoint = Vector2.new(1.000000, 1.000000)
            inst_148.BorderSizePixel = 0
            inst_148.Size = UDim2.new(0.000000, 200, 0.000000, 13)
            inst_148.RichText = false
            inst_148.TextColor3 = Color3.new(0.274510, 0.274510, 0.274510)
            inst_148.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_148.Text = "release R1"
            inst_148.Transparency = 1
            inst_148.TextSize = 14
            inst_148.Font = Enum.Font.Gotham
            inst_148.BackgroundTransparency = 1
            inst_148.Position = UDim2.new(1.000000, -10, 1.000000, -10)
            inst_148.ClipsDescendants = false
            inst_148.TextXAlignment = Enum.TextXAlignment.Right
            inst_148.TextScaled = true
            inst_148.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_148.Parent = inst_145
        end
        inst_145.Parent = inst_2
    end

    do -- TabList
        local inst_149 = Instance.new("ScrollingFrame")
        inst_149.ScrollBarImageColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_149.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        inst_149.ScrollBarThickness = 0
        inst_149.ScrollingDirection = Enum.ScrollingDirection.X
        inst_149.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_149.Transparency = 1
        inst_149.BackgroundTransparency = 1
        inst_149.Position = UDim2.new(0.500000, 0, 0.000000, 72)
        inst_149.CanvasSize = UDim2.new(0.000000, 0, 0.000000, 0)
        inst_149.Size = UDim2.new(1.000000, -25, 0.000000, 36)
        inst_149.BorderSizePixel = 0
        inst_149.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

        do -- UIListLayout
            local inst_150 = Instance.new("UIListLayout")
            inst_150.VerticalAlignment = Enum.VerticalAlignment.Center
            inst_150.FillDirection = Enum.FillDirection.Horizontal
            inst_150.Padding = UDim.new(0.000000, 6)
            inst_150.SortOrder = Enum.SortOrder.LayoutOrder
            inst_150.Parent = inst_149
        end

        do -- Placeholder
            local inst_151 = Instance.new("Frame")
            inst_151.LayoutOrder = -100
            inst_151.Transparency = 1
            inst_151.BackgroundTransparency = 1
            inst_151.ClipsDescendants = false
            inst_151.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_151.Position = UDim2.new(0.174194, 0, 0.000000, 0)
            inst_151.BorderSizePixel = 0
            inst_151.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
            inst_151.Parent = inst_149
        end

        do -- Template
            local inst_152 = Instance.new("Frame")
            inst_152.ClipsDescendants = false
            inst_152.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_152.BackgroundTransparency = 0.699999988079071
            inst_152.Position = UDim2.new(0.174194, 0, 0.000000, 0)
            inst_152.Transparency = 0.699999988079071
            inst_152.Size = UDim2.new(0.000000, 110, 0.000000, 30)
            inst_152.BorderSizePixel = 0
            inst_152.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)

            do -- UICorner
                local inst_153 = Instance.new("UICorner")
                inst_153.CornerRadius = UDim.new(1.000000, 0)
                inst_153.Parent = inst_152
            end

            do -- UIStroke
                local inst_154 = Instance.new("UIStroke")
                inst_154.Color = Color3.new(0.333333, 0.333333, 0.333333)
                inst_154.Transparency = 0.5
                inst_154.Parent = inst_152
            end

            do -- Title
                local inst_155 = Instance.new("TextLabel")
                inst_155.TextWrapped = false
                inst_155.TextTransparency = 0.20000000298023224
                inst_155.AnchorPoint = Vector2.new(0.500000, 0.500000)
                inst_155.ZIndex = 5
                inst_155.BorderSizePixel = 0
                inst_155.Size = UDim2.new(0.800000, 0, 0.000000, 14)
                inst_155.RichText = false
                inst_155.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                inst_155.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_155.Text = "Automation"
                inst_155.Transparency = 1
                inst_155.Font = Enum.Font.GothamMedium
                inst_155.BackgroundTransparency = 1
                inst_155.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                inst_155.TextSize = 14
                inst_155.ClipsDescendants = false
                inst_155.TextScaled = false
                inst_155.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_155.Parent = inst_152
            end

            do -- Interact
                local inst_156 = Instance.new("TextButton")
                inst_156.TextWrapped = false
                inst_156.TextTransparency = 1
                inst_156.AnchorPoint = Vector2.new(0.500000, 0.500000)
                inst_156.ZIndex = 3
                inst_156.BorderSizePixel = 0
                inst_156.Size = UDim2.new(1.000000, 0, 1.000000, 0)
                inst_156.RichText = false
                inst_156.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_156.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_156.Text = ""
                inst_156.Selected = false
                inst_156.Modal = false
                inst_156.Transparency = 1
                inst_156.Font = Enum.Font.SourceSans
                inst_156.BackgroundTransparency = 1
                inst_156.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                inst_156.TextSize = 14
                inst_156.ClipsDescendants = false
                inst_156.TextScaled = false
                inst_156.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_156.Parent = inst_152
            end

            do -- Image
                local inst_157 = Instance.new("ImageLabel")
                inst_157.Visible = false
                inst_157.ScaleType = Enum.ScaleType.Fit
                inst_157.ClipsDescendants = false
                inst_157.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_157.Transparency = 1
                inst_157.ImageColor3 = Color3.new(0.941176, 0.941176, 0.941176)
                inst_157.AnchorPoint = Vector2.new(0.000000, 0.500000)
                inst_157.Image = "rbxassetid://4483362458"
                inst_157.BackgroundTransparency = 1
                inst_157.Position = UDim2.new(0.000000, 11, 0.500000, 0)
                inst_157.Size = UDim2.new(0.000000, 20, 0.000000, 20)
                inst_157.ZIndex = 2
                inst_157.BorderSizePixel = 0
                inst_157.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_157.Parent = inst_152
            end
            inst_152.Parent = inst_149
        end
        inst_149.Parent = inst_2
    end

    do -- Preview
        local inst_158 = Instance.new("Frame")
        inst_158.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_158.Size = UDim2.new(0.000000, 218, 0.000000, 279)
        inst_158.Visible = false
        inst_158.ClipsDescendants = false
        inst_158.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
        inst_158.ZIndex = 5
        inst_158.Position = UDim2.new(1.240216, 0, 0.489559, 0)
        inst_158.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

        do -- UICorner
            local inst_159 = Instance.new("UICorner")
            inst_159.CornerRadius = UDim.new(0.000000, 9)
            inst_159.Parent = inst_158
        end

        do -- Shadow
            local inst_160 = Instance.new("Frame")
            inst_160.ClipsDescendants = false
            inst_160.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_160.Transparency = 1
            inst_160.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_160.BackgroundTransparency = 1
            inst_160.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_160.Size = UDim2.new(1.000000, 35, 1.000000, 35)
            inst_160.ZIndex = 4
            inst_160.BorderSizePixel = 0
            inst_160.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_160:SetAttribute("InitialTransparency", 1)

            do -- Image
                local inst_161 = Instance.new("ImageLabel")
                inst_161.ImageColor3 = Color3.new(0.078431, 0.078431, 0.078431)
                inst_161.ClipsDescendants = false
                inst_161.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
                inst_161.Transparency = 1
                inst_161.ImageTransparency = 0.30000001192092896
                inst_161.AnchorPoint = Vector2.new(0.500000, 0.500000)
                inst_161.Image = "rbxassetid://5587865193"
                inst_161.BackgroundTransparency = 1
                inst_161.Position = UDim2.new(0.500000, 0, 0.500000, 0)
                inst_161.Size = UDim2.new(1.179568, 0, 1.300000, 0)
                inst_161.ZIndex = 4
                inst_161.BorderSizePixel = 0
                inst_161.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_161:SetAttribute("InitialTransparency", 0.5)
                inst_161.Parent = inst_160
            end
            inst_160.Parent = inst_158
        end

        do -- Description
            local inst_162 = Instance.new("TextLabel")
            inst_162.TextWrapped = true
            inst_162.AnchorPoint = Vector2.new(1.000000, 0.000000)
            inst_162.ZIndex = 5
            inst_162.BorderSizePixel = 0
            inst_162.Size = UDim2.new(0.000000, 188, 0.000000, 94)
            inst_162.RichText = false
            inst_162.TextColor3 = Color3.new(0.823529, 0.823529, 0.823529)
            inst_162.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_162.Text = "Enable Tracers and track users from a point on your screen based on your configuration"
            inst_162.Transparency = 1
            inst_162.TextSize = 14
            inst_162.ClipsDescendants = false
            inst_162.Font = Enum.Font.Gotham
            inst_162.BackgroundTransparency = 1
            inst_162.Position = UDim2.new(1.000000, -15, 0.000000, 173)
            inst_162.TextXAlignment = Enum.TextXAlignment.Left
            inst_162.TextYAlignment = Enum.TextYAlignment.Top
            inst_162.TextScaled = false
            inst_162.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_162.Parent = inst_158
        end

        do -- Title
            local inst_163 = Instance.new("TextLabel")
            inst_163.TextWrapped = true
            inst_163.AnchorPoint = Vector2.new(1.000000, 0.000000)
            inst_163.ZIndex = 5
            inst_163.BorderSizePixel = 0
            inst_163.Size = UDim2.new(0.000000, 188, 0.000000, 15)
            inst_163.RichText = false
            inst_163.TextColor3 = Color3.new(0.941176, 0.941176, 0.941176)
            inst_163.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_163.Text = "Enable Tracers"
            inst_163.Transparency = 1
            inst_163.TextSize = 15
            inst_163.Font = Enum.Font.Montserrat
            inst_163.BackgroundTransparency = 1
            inst_163.Position = UDim2.new(1.000000, -15, 0.000000, 30)
            inst_163.TextXAlignment = Enum.TextXAlignment.Left
            inst_163.ClipsDescendants = false
            inst_163.TextScaled = false
            inst_163.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_163.Parent = inst_158
        end

        do -- State
            local inst_164 = Instance.new("TextLabel")
            inst_164.TextWrapped = true
            inst_164.TextTransparency = 0.20000000298023224
            inst_164.AnchorPoint = Vector2.new(1.000000, 0.000000)
            inst_164.ZIndex = 5
            inst_164.BorderSizePixel = 0
            inst_164.Size = UDim2.new(0.000000, 188, 0.000000, 11)
            inst_164.RichText = false
            inst_164.TextColor3 = Color3.new(0.823529, 0.207843, 0.086275)
            inst_164.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_164.Text = "DISABLED"
            inst_164.Transparency = 1
            inst_164.TextSize = 15
            inst_164.Font = Enum.Font.GothamMedium
            inst_164.BackgroundTransparency = 1
            inst_164.Position = UDim2.new(1.000000, -15, 0.000000, 18)
            inst_164.TextXAlignment = Enum.TextXAlignment.Left
            inst_164.ClipsDescendants = false
            inst_164.TextScaled = true
            inst_164.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_164.Parent = inst_158
        end

        do -- PreviewImage
            local inst_165 = Instance.new("ImageLabel")
            inst_165.ClipsDescendants = false
            inst_165.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_165.AnchorPoint = Vector2.new(1.000000, 0.000000)
            inst_165.Image = "rbxassetid://12577727209"
            inst_165.BackgroundTransparency = 1
            inst_165.Position = UDim2.new(1.000000, -15, 0.000000, 55)
            inst_165.Transparency = 1
            inst_165.ZIndex = 5
            inst_165.Size = UDim2.new(0.000000, 188, 0.000000, 106)
            inst_165.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_165.Parent = inst_158
        end
        inst_158.Parent = inst_2
    end

    do -- Search
        local inst_166 = Instance.new("Frame")
        inst_166.Visible = false
        inst_166.ClipsDescendants = false
        inst_166.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_166.AnchorPoint = Vector2.new(0.500000, 0.000000)
        inst_166.Transparency = 0.8999999761581421
        inst_166.BackgroundTransparency = 0.8999999761581421
        inst_166.Position = UDim2.new(0.500000, 0, 0.000000, 57)
        inst_166.Size = UDim2.new(1.000000, -35, 0.000000, 35)
        inst_166.ZIndex = 10
        inst_166.BorderSizePixel = 0
        inst_166.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

        do -- UICorner
            local inst_167 = Instance.new("UICorner")
            inst_167.CornerRadius = UDim.new(1.000000, 0)
            inst_167.Parent = inst_166
        end

        do -- Search
            local inst_168 = Instance.new("ImageLabel")
            inst_168.ImageTransparency = 0.6499999761581421
            inst_168.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_168.Image = "rbxassetid://18458939117"
            inst_168.BackgroundTransparency = 1
            inst_168.Position = UDim2.new(0.000000, 15, 0.500000, 1)
            inst_168.Transparency = 1
            inst_168.ZIndex = 10
            inst_168.ClipsDescendants = false
            inst_168.Size = UDim2.new(0.000000, 16, 0.000000, 16)
            inst_168.Parent = inst_166
        end

        do -- Input
            local inst_169 = Instance.new("TextBox")
            inst_169.MultiLine = false
            inst_169.TextWrapped = true
            inst_169.TextTransparency = 0.20000000298023224
            inst_169.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_169.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
            inst_169.ZIndex = 10
            inst_169.BorderSizePixel = 0
            inst_169.Size = UDim2.new(1.000000, -110, 0.000000, 18)
            inst_169.RichText = false
            inst_169.PlaceholderText = "Search this page"
            inst_169.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_169.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_169.Text = ""
            inst_169.ClipsDescendants = true
            inst_169.Transparency = 1
            inst_169.TextSize = 16
            inst_169.Font = Enum.Font.Montserrat
            inst_169.BackgroundTransparency = 1
            inst_169.Position = UDim2.new(0.000000, 40, 0.500000, 0)
            inst_169.TextXAlignment = Enum.TextXAlignment.Left
            inst_169.ClearTextOnFocus = false
            inst_169.TextScaled = false
            inst_169.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_169.Parent = inst_166
        end

        do -- UIStroke
            local inst_170 = Instance.new("UIStroke")
            inst_170.Color = Color3.new(1.000000, 1.000000, 1.000000)
            inst_170.Transparency = 0.800000011920929
            inst_170.Parent = inst_166
        end

        do -- Shadow
            local inst_171 = Instance.new("ImageLabel")
            inst_171.ClipsDescendants = false
            inst_171.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_171.Transparency = 1
            inst_171.ImageTransparency = 0.949999988079071
            inst_171.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_171.Image = "rbxassetid://5587865193"
            inst_171.BackgroundTransparency = 1
            inst_171.Position = UDim2.new(0.500000, 0, 0.528571, 0)
            inst_171.Size = UDim2.new(1.450000, 0, 1.600000, 0)
            inst_171.ZIndex = 5
            inst_171.BorderSizePixel = 0
            inst_171.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_171:SetAttribute("InitialTransparency", 0.5)
            inst_171.Parent = inst_166
        end
        inst_166.Parent = inst_2
    end

    do -- Notice
        local inst_172 = Instance.new("Frame")
        inst_172.Visible = false
        inst_172.ClipsDescendants = false
        inst_172.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_172.AnchorPoint = Vector2.new(0.500000, 0.000000)
        inst_172.Transparency = 0.5
        inst_172.BackgroundTransparency = 0.5
        inst_172.Position = UDim2.new(0.500000, 0, 0.000000, -50)
        inst_172.Size = UDim2.new(0.000000, 280, 0.000000, 35)
        inst_172.ZIndex = 5
        inst_172.BorderSizePixel = 0
        inst_172.BackgroundColor3 = Color3.new(0.000000, 0.000000, 0.000000)

        do -- UICorner
            local inst_173 = Instance.new("UICorner")
            inst_173.CornerRadius = UDim.new(1.000000, 0)
            inst_173.Parent = inst_172
        end

        do -- Title
            local inst_174 = Instance.new("TextLabel")
            inst_174.TextWrapped = true
            inst_174.TextTransparency = 0.10000000149011612
            inst_174.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_174.ZIndex = 5
            inst_174.BorderSizePixel = 0
            inst_174.Size = UDim2.new(1.000000, 0, 0.000000, 16)
            inst_174.RichText = false
            inst_174.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_174.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_174.Text = "Loading Saved Configuration"
            inst_174.Transparency = 1
            inst_174.Font = Enum.Font.Montserrat
            inst_174.BackgroundTransparency = 1
            inst_174.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_174.TextSize = 16
            inst_174.ClipsDescendants = false
            inst_174.TextScaled = false
            inst_174.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_174.Parent = inst_172
        end
        inst_172.Parent = inst_2
    end
    inst_2.Parent = inst_1
end

do -- Notice
    local inst_175 = Instance.new("Frame")
    inst_175.AnchorPoint = Vector2.new(0.500000, 1.000000)
    inst_175.Visible = false
    inst_175.Size = UDim2.new(0.000000, 425, 0.000000, 246)
    inst_175.ClipsDescendants = false
    inst_175.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
    inst_175.Position = UDim2.new(0.500000, 0, 1.000000, -50)
    inst_175.BorderSizePixel = 0
    inst_175.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

    do -- UICorner
        local inst_176 = Instance.new("UICorner")
        inst_176.CornerRadius = UDim.new(0.000000, 11)
        inst_176.Parent = inst_175
    end

    do -- Title
        local inst_177 = Instance.new("TextLabel")
        inst_177.TextWrapped = true
        inst_177.BorderSizePixel = 0
        inst_177.Size = UDim2.new(0.000000, 267, 0.000000, 32)
        inst_177.RichText = false
        inst_177.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_177.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_177.Text = "This version of Rayfield Library is outdated."
        inst_177.Transparency = 1
        inst_177.TextSize = 16
        inst_177.ClipsDescendants = false
        inst_177.Font = Enum.Font.Montserrat
        inst_177.BackgroundTransparency = 1
        inst_177.Position = UDim2.new(0.000000, 20, 0.000000, 15)
        inst_177.TextXAlignment = Enum.TextXAlignment.Left
        inst_177.TextYAlignment = Enum.TextYAlignment.Top
        inst_177.TextScaled = true
        inst_177.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_177.Parent = inst_175
    end

    do -- List
        local inst_178 = Instance.new("Frame")
        inst_178.Size = UDim2.new(0.000000, 267, 0.000000, 178)
        inst_178.Transparency = 1
        inst_178.BackgroundTransparency = 1
        inst_178.ClipsDescendants = false
        inst_178.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_178.Position = UDim2.new(0.000000, 20, 0.000000, 60)
        inst_178.BorderSizePixel = 0
        inst_178.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

        do -- 2
            local inst_179 = Instance.new("Frame")
            inst_179.Size = UDim2.new(0.000000, 267, 0.000000, 44)
            inst_179.Transparency = 1
            inst_179.BackgroundTransparency = 1
            inst_179.ClipsDescendants = false
            inst_179.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_179.Position = UDim2.new(0.000000, 20, 0.224000, 0)
            inst_179.BorderSizePixel = 0
            inst_179.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

            do -- Title
                local inst_180 = Instance.new("TextLabel")
                inst_180.TextWrapped = true
                inst_180.TextTransparency = 0.5
                inst_180.BorderSizePixel = 0
                inst_180.Size = UDim2.new(0.000000, 267, 0.000000, 15)
                inst_180.RichText = false
                inst_180.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_180.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_180.Text = "If you are not the script author"
                inst_180.Transparency = 1
                inst_180.TextSize = 16
                inst_180.Font = Enum.Font.Montserrat
                inst_180.BackgroundTransparency = 1
                inst_180.TextXAlignment = Enum.TextXAlignment.Left
                inst_180.ClipsDescendants = false
                inst_180.TextYAlignment = Enum.TextYAlignment.Top
                inst_180.TextScaled = true
                inst_180.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_180.Parent = inst_179
            end

            do -- Content
                local inst_181 = Instance.new("TextLabel")
                inst_181.TextWrapped = true
                inst_181.TextTransparency = 0.20000000298023224
                inst_181.AnchorPoint = Vector2.new(0.000000, 1.000000)
                inst_181.BorderSizePixel = 0
                inst_181.Size = UDim2.new(0.000000, 267, 0.000000, 26)
                inst_181.RichText = false
                inst_181.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_181.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_181.Text = "Notify the script author where possible to ensure their version of Rayfield is updated."
                inst_181.Transparency = 1
                inst_181.TextSize = 16
                inst_181.TextXAlignment = Enum.TextXAlignment.Left
                inst_181.Font = Enum.Font.Montserrat
                inst_181.BackgroundTransparency = 1
                inst_181.Position = UDim2.new(0.000000, 0, 1.000000, 0)
                inst_181.ClipsDescendants = false
                inst_181.TextYAlignment = Enum.TextYAlignment.Top
                inst_181.TextScaled = true
                inst_181.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_181.Parent = inst_179
            end
            inst_179.Parent = inst_178
        end

        do -- UIListLayout
            local inst_182 = Instance.new("UIListLayout")
            inst_182.Padding = UDim.new(0.000000, 15)
            inst_182.Parent = inst_178
        end

        do -- 1
            local inst_183 = Instance.new("Frame")
            inst_183.Size = UDim2.new(0.000000, 267, 0.000000, 44)
            inst_183.Transparency = 1
            inst_183.BackgroundTransparency = 1
            inst_183.ClipsDescendants = false
            inst_183.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_183.Position = UDim2.new(0.000000, 20, 0.224000, 0)
            inst_183.BorderSizePixel = 0
            inst_183.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

            do -- Title
                local inst_184 = Instance.new("TextLabel")
                inst_184.TextWrapped = true
                inst_184.TextTransparency = 0.5
                inst_184.BorderSizePixel = 0
                inst_184.Size = UDim2.new(0.000000, 267, 0.000000, 15)
                inst_184.RichText = false
                inst_184.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_184.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_184.Text = "If you are the script author"
                inst_184.Transparency = 1
                inst_184.TextSize = 16
                inst_184.Font = Enum.Font.Montserrat
                inst_184.BackgroundTransparency = 1
                inst_184.TextXAlignment = Enum.TextXAlignment.Left
                inst_184.ClipsDescendants = false
                inst_184.TextYAlignment = Enum.TextYAlignment.Top
                inst_184.TextScaled = true
                inst_184.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_184.Parent = inst_183
            end

            do -- Content
                local inst_185 = Instance.new("TextLabel")
                inst_185.TextWrapped = true
                inst_185.TextTransparency = 0.20000000298023224
                inst_185.AnchorPoint = Vector2.new(0.000000, 1.000000)
                inst_185.BorderSizePixel = 0
                inst_185.Size = UDim2.new(0.000000, 267, 0.000000, 26)
                inst_185.RichText = false
                inst_185.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_185.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_185.Text = "Change the link in the loadstring from github to https://sirius.menu/rayfield"
                inst_185.Transparency = 1
                inst_185.TextSize = 16
                inst_185.TextXAlignment = Enum.TextXAlignment.Left
                inst_185.Font = Enum.Font.Montserrat
                inst_185.BackgroundTransparency = 1
                inst_185.Position = UDim2.new(0.000000, 0, 1.000000, 0)
                inst_185.ClipsDescendants = false
                inst_185.TextYAlignment = Enum.TextYAlignment.Top
                inst_185.TextScaled = true
                inst_185.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_185.Parent = inst_183
            end
            inst_183.Parent = inst_178
        end

        do -- 3
            local inst_186 = Instance.new("Frame")
            inst_186.Size = UDim2.new(0.000000, 267, 0.000000, 44)
            inst_186.Transparency = 1
            inst_186.BackgroundTransparency = 1
            inst_186.ClipsDescendants = false
            inst_186.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_186.Position = UDim2.new(0.000000, 20, 0.224000, 0)
            inst_186.BorderSizePixel = 0
            inst_186.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

            do -- Title
                local inst_187 = Instance.new("TextLabel")
                inst_187.TextWrapped = true
                inst_187.TextTransparency = 0.5
                inst_187.BorderSizePixel = 0
                inst_187.Size = UDim2.new(0.000000, 267, 0.000000, 15)
                inst_187.RichText = false
                inst_187.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_187.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_187.Text = "If you need support making this change"
                inst_187.Transparency = 1
                inst_187.TextSize = 16
                inst_187.Font = Enum.Font.Montserrat
                inst_187.BackgroundTransparency = 1
                inst_187.TextXAlignment = Enum.TextXAlignment.Left
                inst_187.ClipsDescendants = false
                inst_187.TextYAlignment = Enum.TextYAlignment.Top
                inst_187.TextScaled = true
                inst_187.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_187.Parent = inst_186
            end

            do -- Content
                local inst_188 = Instance.new("TextLabel")
                inst_188.TextWrapped = true
                inst_188.TextTransparency = 0.20000000298023224
                inst_188.AnchorPoint = Vector2.new(0.000000, 1.000000)
                inst_188.BorderSizePixel = 0
                inst_188.Size = UDim2.new(0.000000, 267, 0.000000, 26)
                inst_188.RichText = false
                inst_188.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_188.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
                inst_188.Text = "Let us know in our Discord, at sirius.menu/discord, and we'll do our best to help."
                inst_188.Transparency = 1
                inst_188.TextSize = 16
                inst_188.TextXAlignment = Enum.TextXAlignment.Left
                inst_188.Font = Enum.Font.Montserrat
                inst_188.BackgroundTransparency = 1
                inst_188.Position = UDim2.new(0.000000, 0, 1.000000, 0)
                inst_188.ClipsDescendants = false
                inst_188.TextYAlignment = Enum.TextYAlignment.Top
                inst_188.TextScaled = true
                inst_188.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
                inst_188.Parent = inst_186
            end
            inst_186.Parent = inst_178
        end
        inst_178.Parent = inst_175
    end

    do -- Interact
        local inst_189 = Instance.new("TextButton")
        inst_189.Size = UDim2.new(0.000000, 64, 0.000000, 32)
        inst_189.TextWrapped = false
        inst_189.Modal = false
        inst_189.ClipsDescendants = false
        inst_189.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_189.Text = "Ok"
        inst_189.RichText = false
        inst_189.TextScaled = false
        inst_189.AnchorPoint = Vector2.new(1.000000, 1.000000)
        inst_189.Font = Enum.Font.Montserrat
        inst_189.TextSize = 15
        inst_189.Position = UDim2.new(1.000000, -10, 1.000000, -10)
        inst_189.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_189.Selected = false
        inst_189.BorderSizePixel = 0
        inst_189.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)

        do -- UICorner
            local inst_190 = Instance.new("UICorner")
            inst_190.CornerRadius = UDim.new(1.000000, 0)
            inst_190.Parent = inst_189
        end
        inst_189.Parent = inst_175
    end
    inst_175.Parent = inst_1
end

do -- Prompt
    local inst_191 = Instance.new("Frame")
    inst_191.Visible = false
    inst_191.ClipsDescendants = false
    inst_191.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
    inst_191.AnchorPoint = Vector2.new(0.500000, 0.000000)
    inst_191.Transparency = 0.30000001192092896
    inst_191.BackgroundTransparency = 0.30000001192092896
    inst_191.Position = UDim2.new(0.500000, 0, 0.000000, 20)
    inst_191.Size = UDim2.new(0.000000, 120, 0.000000, 30)
    inst_191.BorderSizePixel = 0
    inst_191.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)

    do -- UICorner
        local inst_192 = Instance.new("UICorner")
        inst_192.CornerRadius = UDim.new(1.000000, 0)
        inst_192.Parent = inst_191
    end

    do -- Title
        local inst_193 = Instance.new("TextLabel")
        inst_193.TextWrapped = false
        inst_193.TextTransparency = 0.30000001192092896
        inst_193.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_193.BorderSizePixel = 0
        inst_193.Size = UDim2.new(1.000000, 0, 1.000000, 0)
        inst_193.RichText = false
        inst_193.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_193.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_193.Text = "Show Rayfield"
        inst_193.Transparency = 1
        inst_193.Font = Enum.Font.Montserrat
        inst_193.BackgroundTransparency = 1
        inst_193.Position = UDim2.new(0.500000, 0, 0.500000, 0)
        inst_193.TextSize = 14
        inst_193.ClipsDescendants = false
        inst_193.TextScaled = false
        inst_193.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_193.Parent = inst_191
    end

    do -- Interact
        local inst_194 = Instance.new("TextButton")
        inst_194.TextWrapped = false
        inst_194.TextTransparency = 1
        inst_194.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_194.ZIndex = 5
        inst_194.BorderSizePixel = 0
        inst_194.Size = UDim2.new(1.000000, 0, 1.000000, 0)
        inst_194.RichText = false
        inst_194.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_194.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_194.Text = ""
        inst_194.Selected = false
        inst_194.Modal = false
        inst_194.Transparency = 1
        inst_194.Font = Enum.Font.SourceSans
        inst_194.BackgroundTransparency = 1
        inst_194.Position = UDim2.new(0.500000, 0, 0.500000, 0)
        inst_194.TextSize = 14
        inst_194.ClipsDescendants = false
        inst_194.TextScaled = false
        inst_194.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_194.Parent = inst_191
    end
    inst_191.Parent = inst_1
end

do -- Notifications
    local inst_195 = Instance.new("Frame")
    inst_195.ClipsDescendants = false
    inst_195.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
    inst_195.AnchorPoint = Vector2.new(1.000000, 1.000000)
    inst_195.Transparency = 1
    inst_195.BackgroundTransparency = 1
    inst_195.Position = UDim2.new(1.000000, -20, 1.000000, -20)
    inst_195.Size = UDim2.new(0.000000, 300, 0.000000, 800)
    inst_195.BorderSizePixel = 0
    inst_195.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

    do -- Template
        local inst_196 = Instance.new("Frame")
        inst_196.Visible = false
        inst_196.ClipsDescendants = false
        inst_196.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_196.Transparency = 0.44999998807907104
        inst_196.BackgroundTransparency = 0.44999998807907104
        inst_196.Position = UDim2.new(0.000000, 0, 0.813750, 0)
        inst_196.Size = UDim2.new(1.000000, 0, 0.000000, 170)
        inst_196.BorderSizePixel = 0
        inst_196.BackgroundColor3 = Color3.new(0.078431, 0.078431, 0.078431)

        do -- UICorner
            local inst_197 = Instance.new("UICorner")
            inst_197.CornerRadius = UDim.new(0.000000, 20)
            inst_197.Parent = inst_196
        end

        do -- Icon
            local inst_198 = Instance.new("ImageLabel")
            inst_198.ClipsDescendants = false
            inst_198.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_198.AnchorPoint = Vector2.new(0.000000, 0.500000)
            inst_198.Image = "rbxassetid://77891951053543"
            inst_198.BackgroundTransparency = 1
            inst_198.Position = UDim2.new(0.000000, 25, 0.500000, 0)
            inst_198.Transparency = 1
            inst_198.Size = UDim2.new(0.000000, 24, 0.000000, 24)
            inst_198.BorderSizePixel = 0
            inst_198.BackgroundColor3 = Color3.new(0.819608, 0.819608, 0.819608)
            inst_198.Parent = inst_196
        end

        do -- Interact
            local inst_199 = Instance.new("TextButton")
            inst_199.TextWrapped = false
            inst_199.TextTransparency = 1
            inst_199.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_199.Selected = false
            inst_199.BorderSizePixel = 0
            inst_199.Size = UDim2.new(1.000000, 0, 1.000000, 0)
            inst_199.RichText = false
            inst_199.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_199.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_199.Text = ""
            inst_199.Modal = false
            inst_199.Transparency = 1
            inst_199.Font = Enum.Font.SourceSans
            inst_199.BackgroundTransparency = 1
            inst_199.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_199.TextSize = 14
            inst_199.ClipsDescendants = false
            inst_199.TextScaled = false
            inst_199.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_199.Parent = inst_196
        end

        do -- UIStroke
            local inst_200 = Instance.new("UIStroke")
            inst_200.Color = Color3.new(1.000000, 1.000000, 1.000000)
            inst_200.Transparency = 0.949999988079071
            inst_200.Parent = inst_196
        end

        do -- Description
            local inst_201 = Instance.new("TextLabel")
            inst_201.TextWrapped = true
            inst_201.TextTransparency = 0.3499999940395355
            inst_201.ZIndex = 105
            inst_201.BorderSizePixel = 0
            inst_201.Size = UDim2.new(1.000000, -80, 1.000000, -40)
            inst_201.RichText = false
            inst_201.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_201.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_201.Text = "If you're seeing this, this script may not be on the latest Rayfield version. The developer needs to use the sirius.menu/rayfield loadstring to use the latest features and fixes. \n\nVisit sirius.menu/discord for help."
            inst_201.Transparency = 1
            inst_201.TextSize = 15
            inst_201.ClipsDescendants = false
            inst_201.Font = Enum.Font.Montserrat
            inst_201.BackgroundTransparency = 1
            inst_201.Position = UDim2.new(0.000000, 70, 0.000000, 32)
            inst_201.TextXAlignment = Enum.TextXAlignment.Left
            inst_201.TextYAlignment = Enum.TextYAlignment.Top
            inst_201.TextScaled = false
            inst_201.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_201.Parent = inst_196
        end

        do -- Title
            local inst_202 = Instance.new("TextLabel")
            inst_202.TextWrapped = true
            inst_202.ZIndex = 105
            inst_202.BorderSizePixel = 0
            inst_202.Size = UDim2.new(1.000000, -80, 0.000000, 16)
            inst_202.RichText = false
            inst_202.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_202.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_202.Text = "Notification Error"
            inst_202.Transparency = 1
            inst_202.TextSize = 16
            inst_202.Font = Enum.Font.Montserrat
            inst_202.BackgroundTransparency = 1
            inst_202.Position = UDim2.new(0.000000, 70, 0.000000, 15)
            inst_202.ClipsDescendants = false
            inst_202.TextXAlignment = Enum.TextXAlignment.Left
            inst_202.TextScaled = false
            inst_202.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_202.Parent = inst_196
        end

        do -- Shadow
            local inst_203 = Instance.new("ImageLabel")
            inst_203.ImageColor3 = Color3.new(0.129412, 0.129412, 0.129412)
            inst_203.ClipsDescendants = false
            inst_203.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
            inst_203.Transparency = 1
            inst_203.ImageTransparency = 0.8199999928474426
            inst_203.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_203.Image = "rbxassetid://3523728077"
            inst_203.BackgroundTransparency = 1
            inst_203.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_203.Size = UDim2.new(1.110602, 0, 1.921649, 0)
            inst_203.ZIndex = 0
            inst_203.BorderSizePixel = 0
            inst_203.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_203.Parent = inst_196
        end

        do -- BlurFrame
            local inst_204 = Instance.new("Frame")
            inst_204.ClipsDescendants = false
            inst_204.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
            inst_204.AnchorPoint = Vector2.new(0.500000, 0.500000)
            inst_204.Transparency = 1
            inst_204.BackgroundTransparency = 1
            inst_204.Position = UDim2.new(0.500000, 0, 0.500000, 0)
            inst_204.Size = UDim2.new(1.000000, -18, 1.000000, -18)
            inst_204.BorderSizePixel = 0
            inst_204.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
            inst_204.Parent = inst_196
        end
        inst_196.Parent = inst_195
    end

    do -- UIListLayout
        local inst_205 = Instance.new("UIListLayout")
        inst_205.VerticalAlignment = Enum.VerticalAlignment.Bottom
        inst_205.SortOrder = Enum.SortOrder.LayoutOrder
        inst_205.HorizontalAlignment = Enum.HorizontalAlignment.Center
        inst_205.Padding = UDim.new(0.000000, 8)
        inst_205.Parent = inst_195
    end
    inst_195.Parent = inst_1
end

do -- Build
    local inst_206 = Instance.new("StringValue")
    inst_206.Parent = inst_1
end

do -- Drag
    local inst_207 = Instance.new("Frame")
    inst_207.Visible = false
    inst_207.ClipsDescendants = false
    inst_207.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
    inst_207.AnchorPoint = Vector2.new(0.500000, 0.500000)
    inst_207.Transparency = 1
    inst_207.BackgroundTransparency = 1
    inst_207.Position = UDim2.new(0.500000, 0, 0.500000, 255)
    inst_207.Size = UDim2.new(0.000000, 150, 0.000000, 20)
    inst_207.BorderSizePixel = 0
    inst_207.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

    do -- UICorner
        local inst_208 = Instance.new("UICorner")
        inst_208.CornerRadius = UDim.new(0.000000, 20)
        inst_208.Parent = inst_207
    end

    do -- Drag
        local inst_209 = Instance.new("Frame")
        inst_209.ClipsDescendants = false
        inst_209.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_209.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_209.Transparency = 0.699999988079071
        inst_209.BackgroundTransparency = 0.699999988079071
        inst_209.Position = UDim2.new(0.500000, 0, 0.300000, 0)
        inst_209.Size = UDim2.new(0.000000, 100, 0.000000, 4)
        inst_209.BorderSizePixel = 0
        inst_209.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

        do -- UICorner
            local inst_210 = Instance.new("UICorner")
            inst_210.CornerRadius = UDim.new(0.000000, 20)
            inst_210.Parent = inst_209
        end
        inst_209.Parent = inst_207
    end

    do -- Interact
        local inst_211 = Instance.new("TextButton")
        inst_211.TextWrapped = false
        inst_211.TextTransparency = 1
        inst_211.Selected = false
        inst_211.BorderSizePixel = 0
        inst_211.Size = UDim2.new(1.000000, 0, 1.000000, 0)
        inst_211.RichText = false
        inst_211.TextColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_211.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_211.Text = ""
        inst_211.Modal = false
        inst_211.Font = Enum.Font.SourceSans
        inst_211.BackgroundTransparency = 1
        inst_211.Transparency = 1
        inst_211.ClipsDescendants = false
        inst_211.TextSize = 14
        inst_211.TextScaled = false
        inst_211.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_211.Parent = inst_207
    end
    inst_207.Parent = inst_1
end

do -- Loading
    local inst_212 = Instance.new("Frame")
    inst_212.LayoutOrder = 99999
    inst_212.ClipsDescendants = false
    inst_212.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
    inst_212.AnchorPoint = Vector2.new(0.500000, 0.500000)
    inst_212.Transparency = 1
    inst_212.BackgroundTransparency = 1
    inst_212.Position = UDim2.new(0.500000, 0, 0.500000, 0)
    inst_212.Visible = false
    inst_212.Size = UDim2.new(0.000000, 400, 0.000000, 100)
    inst_212.BorderSizePixel = 0
    inst_212.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)

    do -- Banner
        local inst_213 = Instance.new("ImageLabel")
        inst_213.ClipsDescendants = false
        inst_213.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_213.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_213.Image = "rbxassetid://96529537027287"
        inst_213.BackgroundTransparency = 1
        inst_213.Position = UDim2.new(0.499375, 0, 0.218641, 0)
        inst_213.Transparency = 1
        inst_213.Size = UDim2.new(0.000000, 250, 0.000000, 250)
        inst_213.BorderSizePixel = 0
        inst_213.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_213.Parent = inst_212
    end

    do -- Title
        local inst_214 = Instance.new("TextLabel")
        inst_214.TextWrapped = true
        inst_214.Transparency = 1
        inst_214.ClipsDescendants = false
        inst_214.BorderColor3 = Color3.new(0.000000, 0.000000, 0.000000)
        inst_214.Text = "Kabul"
        inst_214.RichText = false
        inst_214.TextScaled = true
        inst_214.AnchorPoint = Vector2.new(0.500000, 0.500000)
        inst_214.Font = Enum.Font.Montserrat
        inst_214.BackgroundTransparency = 1
        inst_214.Position = UDim2.new(0.499375, 0, 1.639301, 0)
        inst_214.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_214.Size = UDim2.new(0.000000, 250, 0.000000, 35)
        inst_214.BorderSizePixel = 0
        inst_214.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
        inst_214.Parent = inst_212
    end
    inst_212.Parent = inst_1
end

end
return createUI
