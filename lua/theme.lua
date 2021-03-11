require('colorbuddy').colorscheme('onebuddy')

-- custom overrides
local _, colors, Group, _, styles = require('colorbuddy').setup()
Group.new('SignColumn', colors.none, colors.none, styles.NONE)
Group.new('NormalFloat', colors.none, colors.pmenu, styles.NONE)

Group.new('DiffAdd', colors.hue_4, colors.hue_4, styles.NONE)
Group.new('DiffChange', colors.orange, colors.orange, styles.NONE)
Group.new('DiffDelete', colors.hue_5_2, colors.hue_5_2, styles.NONE)

Group.new('BufferTabpageFill', colors.none, colors.syntax_bg, styles.NONE)

Group.new('TSKeyword', colors.pink, colors.none, styles.italic)
Group.new('TSInclude', colors.pink, colors.none, styles.italic)
Group.new('TSConditional', colors.pink, colors.none, styles.italic)
Group.new('TSException', colors.pink, colors.none, styles.italic)
Group.new('TSInclude', colors.pink, colors.none, styles.italic)
Group.new('TSKeyword', colors.pink, colors.none, styles.italic)
Group.new('TSKeywordFunction', colors.pink, colors.none, styles.italic)
Group.new('TSKeywordOperator', colors.pink, colors.none, styles.italic)
Group.new('TSNamespace', colors.pink, colors.none, styles.italic)
Group.new('TSRepeat', colors.pink, colors.none, styles.italic)

Group.new('IncSearch', colors.syntax_accent, colors.none, styles.NONE)
Group.new('Error', colors.none, colors.none, styles.NONE)

--     Color.new('mono_1', "#abb2bf")
--     Color.new('mono_2', "#828997")
--     Color.new('mono_3', "#5c6370")
--     Color.new('mono_4', "#4b5263")
--     Color.new('hue_1', "#56b6c2")
--     Color.new('hue_2', "#61afef")
--     Color.new('hue_3', "#c678dd")
--     Color.new('hue_4', "#98c379")
--     Color.new('hue_5', "#e06c75")
--     Color.new('hue_5_2', "#be5046")
--     Color.new('hue_6', "#d19a66")
--     Color.new('hue_6_2', "#e5c07b")
--     Color.new('syntax_bg', "#282c34")
--     Color.new('syntax_gutter', "#636d83")
--     Color.new('syntax_cursor', "#2c323c")
--     Color.new('syntax_accent', "#528bff")
--     Color.new('vertsplit', "#181a1f")
--     Color.new('special_grey', "#3b4048")
--     Color.new('visual_grey', "#3e4452")
--     Color.new('pmenu', "#333841")
