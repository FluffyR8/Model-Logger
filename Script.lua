-- Gui to Lua
-- Version: 3.2

-- Instances:

local ModelLogger = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local Keyword = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title_2 = Instance.new("TextBox")
local UIListLayout = Instance.new("UIListLayout")
local SearchTime = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Title_3 = Instance.new("TextBox")
local Start = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local Results = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local Label_2 = Instance.new("TextLabel")
local ResultsContainer = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Stop = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Title_6 = Instance.new("TextLabel")
local Stop2 = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local Title_7 = Instance.new("TextLabel")
local SelectedInfo = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title_8 = Instance.new("TextLabel")
local Label_3 = Instance.new("TextLabel")
local Stop_2 = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local Title_9 = Instance.new("TextLabel")
local ResultsContainer_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Thumbnail = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local Name = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local Title_10 = Instance.new("TextLabel")
local Id = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local Title_11 = Instance.new("TextLabel")
local Created = Instance.new("ImageButton")
local UICorner_13 = Instance.new("UICorner")
local Title_12 = Instance.new("TextLabel")
local Updated = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local Title_13 = Instance.new("TextLabel")
local Uploader = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local Title_14 = Instance.new("TextLabel")

--Properties:

ModelLogger.Name = "ModelLogger"
ModelLogger.Parent = game:GetService("CoreGui")
ModelLogger.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = ModelLogger
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(42, 42, 62)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(0, 587, 0, 368)

UICorner.Parent = Background

Title.Name = "Title"
Title.Parent = Background
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0920000002, 0)
Title.Size = UDim2.new(0, 331, 0, 42)
Title.Font = Enum.Font.GothamBold
Title.Text = "Model Logger"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title.TextWrapped = true

Label.Name = "Label"
Label.Parent = Background
Label.AnchorPoint = Vector2.new(0.5, 0.5)
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.5, 0, 0.210206494, 0)
Label.Size = UDim2.new(0, 331, 0, 29)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Settings"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Label.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Background
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.5, 0, 0.625999987, 0)
Settings.Size = UDim2.new(0, 500, 0, 243)

Keyword.Name = "Keyword"
Keyword.Parent = Settings
Keyword.AnchorPoint = Vector2.new(0.5, 0.5)
Keyword.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Keyword.BorderSizePixel = 0
Keyword.Position = UDim2.new(0.5, 0, 0.375, 0)
Keyword.Size = UDim2.new(0, 398, 0, 58)

UICorner_2.Parent = Keyword

Title_2.Name = "Title"
Title_2.Parent = Keyword
Title_2.Active = false
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_2.Selectable = false
Title_2.Size = UDim2.new(0, 331, 0, 29)
Title_2.Font = Enum.Font.GothamSemibold
Title_2.MultiLine = true
Title_2.PlaceholderColor3 = Color3.fromRGB(76, 76, 113)
Title_2.PlaceholderText = "Keyword"
Title_2.Text = ""
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextWrapped = true

UIListLayout.Parent = Settings
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

SearchTime.Name = "SearchTime"
SearchTime.Parent = Settings
SearchTime.AnchorPoint = Vector2.new(0.5, 0.5)
SearchTime.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
SearchTime.BorderSizePixel = 0
SearchTime.Position = UDim2.new(0.5, 0, 0.375, 0)
SearchTime.Size = UDim2.new(0, 398, 0, 58)

UICorner_3.Parent = SearchTime

Title_3.Name = "Title"
Title_3.Parent = SearchTime
Title_3.Active = false
Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_3.Selectable = false
Title_3.Size = UDim2.new(0, 331, 0, 29)
Title_3.Font = Enum.Font.GothamSemibold
Title_3.MultiLine = true
Title_3.PlaceholderColor3 = Color3.fromRGB(76, 76, 113)
Title_3.PlaceholderText = "Search Cooldown"
Title_3.Text = ""
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextWrapped = true

Start.Name = "Start"
Start.Parent = Settings
Start.Active = false
Start.AnchorPoint = Vector2.new(0.5, 0.5)
Start.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.5, 0, 0.375, 0)
Start.Selectable = false
Start.Size = UDim2.new(0, 398, 0, 58)

UICorner_4.Parent = Start

Title_4.Name = "Title"
Title_4.Parent = Start
Title_4.AnchorPoint = Vector2.new(0.5, 0.5)
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_4.Size = UDim2.new(0, 331, 0, 29)
Title_4.Font = Enum.Font.GothamSemibold
Title_4.Text = "Start"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextWrapped = true

Results.Name = "Results"
Results.Parent = ModelLogger
Results.AnchorPoint = Vector2.new(0.5, 0.5)
Results.BackgroundColor3 = Color3.fromRGB(42, 42, 62)
Results.BorderSizePixel = 0
Results.Position = UDim2.new(0.5, 0, 0.5, 0)
Results.Size = UDim2.new(0, 587, 0, 368)
Results.Visible = false

UICorner_5.Parent = Results

Title_5.Name = "Title"
Title_5.Parent = Results
Title_5.AnchorPoint = Vector2.new(0.5, 0.5)
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.5, 0, 0.0920000002, 0)
Title_5.Size = UDim2.new(0, 331, 0, 42)
Title_5.Font = Enum.Font.GothamBold
Title_5.Text = "Model Logger"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextWrapped = true

Label_2.Name = "Label"
Label_2.Parent = Results
Label_2.AnchorPoint = Vector2.new(0.5, 0.5)
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(0.5, 0, 0.210206494, 0)
Label_2.Size = UDim2.new(0, 331, 0, 29)
Label_2.Font = Enum.Font.GothamSemibold
Label_2.Text = "Searching.."
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextWrapped = true

ResultsContainer.Name = "ResultsContainer"
ResultsContainer.Parent = Results
ResultsContainer.AnchorPoint = Vector2.new(0.5, 0.5)
ResultsContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResultsContainer.BackgroundTransparency = 1.000
ResultsContainer.BorderSizePixel = 0
ResultsContainer.Position = UDim2.new(0.5, 0, 0.560782552, 0)
ResultsContainer.Selectable = false
ResultsContainer.Size = UDim2.new(0, 500, 0, 195)
ResultsContainer.ScrollBarThickness = 6

UIListLayout_2.Parent = ResultsContainer
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 8)

Stop.Name = "Stop"
Stop.Parent = Results
Stop.Active = false
Stop.AnchorPoint = Vector2.new(0.5, 0.5)
Stop.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.5, 0, 0.916999996, 0)
Stop.Selectable = false
Stop.Size = UDim2.new(0, 253, 0, 39)

UICorner_6.Parent = Stop

Title_6.Name = "Title"
Title_6.Parent = Stop
Title_6.AnchorPoint = Vector2.new(0.5, 0.5)
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_6.Size = UDim2.new(0, 203, 0, 21)
Title_6.Font = Enum.Font.GothamSemibold
Title_6.Text = "Stop"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextWrapped = true

Stop2.Name = "Stop2"
Stop2.Parent = Results
Stop2.Active = false
Stop2.AnchorPoint = Vector2.new(0.5, 0.5)
Stop2.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Stop2.BorderSizePixel = 0
Stop2.Position = UDim2.new(0.5, 0, 0.916999996, 0)
Stop2.Selectable = false
Stop2.Size = UDim2.new(0, 253, 0, 39)
Stop2.Visible = false

UICorner_7.Parent = Stop2

Title_7.Name = "Title"
Title_7.Parent = Stop2
Title_7.AnchorPoint = Vector2.new(0.5, 0.5)
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_7.Size = UDim2.new(0, 203, 0, 21)
Title_7.Font = Enum.Font.GothamSemibold
Title_7.Text = "Return"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextScaled = true
Title_7.TextSize = 14.000
Title_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextWrapped = true

SelectedInfo.Name = "SelectedInfo"
SelectedInfo.Parent = ModelLogger
SelectedInfo.AnchorPoint = Vector2.new(0.5, 0.5)
SelectedInfo.BackgroundColor3 = Color3.fromRGB(42, 42, 62)
SelectedInfo.BorderSizePixel = 0
SelectedInfo.Position = UDim2.new(0.5, 0, 0.5, 0)
SelectedInfo.Size = UDim2.new(0, 587, 0, 368)
SelectedInfo.Visible = false

UICorner_8.Parent = SelectedInfo

Title_8.Name = "Title"
Title_8.Parent = SelectedInfo
Title_8.AnchorPoint = Vector2.new(0.5, 0.5)
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.5, 0, 0.0920000002, 0)
Title_8.Size = UDim2.new(0, 331, 0, 42)
Title_8.Font = Enum.Font.GothamBold
Title_8.Text = "Model Logger"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextScaled = true
Title_8.TextSize = 14.000
Title_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextWrapped = true

Label_3.Name = "Label"
Label_3.Parent = SelectedInfo
Label_3.AnchorPoint = Vector2.new(0.5, 0.5)
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderSizePixel = 0
Label_3.Position = UDim2.new(0.5, 0, 0.210206494, 0)
Label_3.Size = UDim2.new(0, 331, 0, 29)
Label_3.Font = Enum.Font.GothamSemibold
Label_3.Text = "Info"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextScaled = true
Label_3.TextSize = 14.000
Label_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextWrapped = true

Stop_2.Name = "Stop"
Stop_2.Parent = SelectedInfo
Stop_2.Active = false
Stop_2.AnchorPoint = Vector2.new(0.5, 0.5)
Stop_2.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Stop_2.BorderSizePixel = 0
Stop_2.Position = UDim2.new(0.5, 0, 0.916999996, 0)
Stop_2.Selectable = false
Stop_2.Size = UDim2.new(0, 253, 0, 39)

UICorner_9.Parent = Stop_2

Title_9.Name = "Title"
Title_9.Parent = Stop_2
Title_9.AnchorPoint = Vector2.new(0.5, 0.5)
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.BorderSizePixel = 0
Title_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_9.Size = UDim2.new(0, 203, 0, 21)
Title_9.Font = Enum.Font.GothamSemibold
Title_9.Text = "Return"
Title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_9.TextScaled = true
Title_9.TextSize = 14.000
Title_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_9.TextWrapped = true

ResultsContainer_2.Name = "ResultsContainer"
ResultsContainer_2.Parent = SelectedInfo
ResultsContainer_2.AnchorPoint = Vector2.new(0.5, 0.5)
ResultsContainer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResultsContainer_2.BackgroundTransparency = 1.000
ResultsContainer_2.BorderSizePixel = 0
ResultsContainer_2.Position = UDim2.new(0.5, 0, 0.560782552, 0)
ResultsContainer_2.Selectable = false
ResultsContainer_2.Size = UDim2.new(0, 500, 0, 195)
ResultsContainer_2.CanvasSize = UDim2.new(0, 0, 1.20000005, 0)
ResultsContainer_2.ScrollBarThickness = 6

UIListLayout_3.Parent = ResultsContainer_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 8)

Thumbnail.Name = "Thumbnail"
Thumbnail.Parent = ResultsContainer_2
Thumbnail.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Thumbnail.Size = UDim2.new(0, 100, 0, 100)

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Thumbnail

Name.Name = "Name"
Name.Parent = ResultsContainer_2
Name.Active = false
Name.AnchorPoint = Vector2.new(0.5, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.5, 0, 0.375, 0)
Name.Selectable = false
Name.Size = UDim2.new(0, 398, 0, 58)

UICorner_11.Parent = Name

Title_10.Name = "Title"
Title_10.Parent = Name
Title_10.AnchorPoint = Vector2.new(0.5, 0.5)
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.BorderSizePixel = 0
Title_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_10.Size = UDim2.new(0, 331, 0, 29)
Title_10.Font = Enum.Font.GothamSemibold
Title_10.Text = "Loading Name.."
Title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_10.TextScaled = true
Title_10.TextSize = 14.000
Title_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_10.TextWrapped = true

Id.Name = "Id"
Id.Parent = ResultsContainer_2
Id.Active = false
Id.AnchorPoint = Vector2.new(0.5, 0.5)
Id.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Id.BorderSizePixel = 0
Id.Position = UDim2.new(0.5, 0, 0.375, 0)
Id.Selectable = false
Id.Size = UDim2.new(0, 398, 0, 58)

UICorner_12.Parent = Id

Title_11.Name = "Title"
Title_11.Parent = Id
Title_11.AnchorPoint = Vector2.new(0.5, 0.5)
Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_11.BackgroundTransparency = 1.000
Title_11.BorderSizePixel = 0
Title_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_11.Size = UDim2.new(0, 331, 0, 29)
Title_11.Font = Enum.Font.GothamSemibold
Title_11.Text = "Loading Id.."
Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_11.TextScaled = true
Title_11.TextSize = 14.000
Title_11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_11.TextWrapped = true

Created.Name = "Created"
Created.Parent = ResultsContainer_2
Created.Active = false
Created.AnchorPoint = Vector2.new(0.5, 0.5)
Created.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Created.BorderSizePixel = 0
Created.Position = UDim2.new(0.5, 0, 0.375, 0)
Created.Selectable = false
Created.Size = UDim2.new(0, 398, 0, 58)

UICorner_13.Parent = Created

Title_12.Name = "Title"
Title_12.Parent = Created
Title_12.AnchorPoint = Vector2.new(0.5, 0.5)
Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_12.BackgroundTransparency = 1.000
Title_12.BorderSizePixel = 0
Title_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_12.Size = UDim2.new(0, 331, 0, 29)
Title_12.Font = Enum.Font.GothamSemibold
Title_12.Text = "Loading Date Created.."
Title_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_12.TextScaled = true
Title_12.TextSize = 14.000
Title_12.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_12.TextWrapped = true

Updated.Name = "Updated"
Updated.Parent = ResultsContainer_2
Updated.Active = false
Updated.AnchorPoint = Vector2.new(0.5, 0.5)
Updated.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Updated.BorderSizePixel = 0
Updated.Position = UDim2.new(0.5, 0, 0.375, 0)
Updated.Selectable = false
Updated.Size = UDim2.new(0, 398, 0, 58)

UICorner_14.Parent = Updated

Title_13.Name = "Title"
Title_13.Parent = Updated
Title_13.AnchorPoint = Vector2.new(0.5, 0.5)
Title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_13.BackgroundTransparency = 1.000
Title_13.BorderSizePixel = 0
Title_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_13.Size = UDim2.new(0, 331, 0, 29)
Title_13.Font = Enum.Font.GothamSemibold
Title_13.Text = "Loading Last Updated.."
Title_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_13.TextScaled = true
Title_13.TextSize = 14.000
Title_13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_13.TextWrapped = true

Uploader.Name = "Uploader"
Uploader.Parent = ResultsContainer_2
Uploader.Active = false
Uploader.AnchorPoint = Vector2.new(0.5, 0.5)
Uploader.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
Uploader.BorderSizePixel = 0
Uploader.Position = UDim2.new(0.5, 0, 0.375, 0)
Uploader.Selectable = false
Uploader.Size = UDim2.new(0, 398, 0, 58)

UICorner_15.Parent = Uploader

Title_14.Name = "Title"
Title_14.Parent = Uploader
Title_14.AnchorPoint = Vector2.new(0.5, 0.5)
Title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_14.BackgroundTransparency = 1.000
Title_14.BorderSizePixel = 0
Title_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Title_14.Size = UDim2.new(0, 331, 0, 29)
Title_14.Font = Enum.Font.GothamSemibold
Title_14.Text = "Loading Uploader Name.."
Title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_14.TextScaled = true
Title_14.TextSize = 14.000
Title_14.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_14.TextWrapped = true

local Searching = false

local Amount = 0

local MakeLog = function()
	local Result = Instance.new("ImageButton")
	local UICorner = Instance.new("UICorner")
	local Title = Instance.new("TextLabel")

	Result.Name = "Result"
	Result.Parent = Results.ResultsContainer
	Result.Active = false
	Result.AnchorPoint = Vector2.new(0.5, 0.5)
	Result.BackgroundColor3 = Color3.fromRGB(51, 51, 75)
	Result.BorderSizePixel = 0
	Result.Position = UDim2.new(0.5, 0, 0.375, 0)
	Result.Selectable = false
	Result.Size = UDim2.new(0, 398, 0, 58)

	UICorner.Parent = Result

	Title.Name = "Title"
	Title.Parent = Result
	Title.AnchorPoint = Vector2.new(0.5, 0.5)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.5, 0, 0.5, 0)
	Title.Size = UDim2.new(0, 331, 0, 29)
	Title.Font = Enum.Font.GothamSemibold
	Title.Text = "ID Loading.."
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextWrapped = true
	
	Results.ResultsContainer.CanvasSize = UDim2.fromOffset(0, Results.ResultsContainer.UIListLayout.AbsoluteContentSize.Y)
	
	return Title
end

Background.Settings.Start.MouseButton1Click:Connect(function()
	local Key_Word = Background.Settings.Keyword.Title.Text
	local Search_Time = Background.Settings.SearchTime.Title.Text
	
	Results.Visible = true
	Background.Visible = false
	
	Searching = true
	
	while Searching do
		Amount = Amount + 1
		local Search = game:GetService("InsertService"):GetFreeModels(Key_Word, Amount)
		local Info = MakeLog()
		Info.Text = Search[1].Results[1].AssetId
		
		Info.Parent.MouseButton1Down:Connect(function()
			Results.Visible = false
			SelectedInfo.Visible = true
            setclipboard(Search[1].Results[1].AssetId)
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Model Logger";
                Text = "ID Copied to Clipboard.";
                Duration = 5;
            })
			SelectedInfo.ResultsContainer.Thumbnail.Image = "https://www.roblox.com/asset-thumbnail/image?assetId="..Search[1].Results[1].AssetId.."&width=420&height=420&format=png"
			SelectedInfo.ResultsContainer:FindFirstChild("Name").Title.Text = Search[1].Results[1].Name
			SelectedInfo.ResultsContainer.Id.Title.Text = Search[1].Results[1].AssetId
			SelectedInfo.ResultsContainer.Uploader.Title.Text = Search[1].Results[1].CreatorName
			SelectedInfo.ResultsContainer.Created.Title.Text = game:GetService("MarketplaceService"):GetProductInfo(tonumber(Search[1].Results[1].AssetId)).Created
			SelectedInfo.ResultsContainer.Updated.Title.Text = game:GetService("MarketplaceService"):GetProductInfo(tonumber(Search[1].Results[1].AssetId)).Updated
		end)
		
		wait(tonumber(Search_Time))
	end
end)

Results.Stop.MouseButton1Click:Connect(function()
	Searching = false
	
	Results.Stop.Visible = false
	Results.Stop2.Visible = true
	
	Amount = 0
end)

Results.Stop2.MouseButton1Click:Connect(function()
	Results.Stop.Visible = true
	Results.Stop2.Visible = false
	
	for _, v in pairs(Results.ResultsContainer:GetChildren()) do
		if not v:IsA("UIListLayout") then
			v:Destroy()
		end
	end
	
	Results.Visible = false
	Background.Visible = true
end)

SelectedInfo.Stop.MouseButton1Click:Connect(function()
	SelectedInfo.Visible = false
	Results.Visible = true
end)
