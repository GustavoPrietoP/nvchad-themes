
local c = require('gruvchad.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "MatchWord", { fg = c.white, bg = c.grey })
  hl(0, "Pmenu", { fg = 'NONE', bg = c.one_bg })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.one_bg })
  hl(0, "PmenuSel", { fg = c.black, bg = c.pmenu_bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.grey,  })
  hl(0, "MatchParen", { link = 'MatchWord' })
  hl(0, "Comment", { fg = c.grey_fg, bg = 'NONE' })
  hl(0, "CursorLineNr", { fg = c.white, bg = 'NONE' })
  hl(0, "LineNr", { fg = c.grey, bg = 'NONE' })
  hl(0, "FloatBorder", { fg = c.blue, bg = 'NONE' })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.darker_black })
  hl(0, "NvimInternalError", { fg = c.red, bg = 'NONE' })
  hl(0, "WinSeparator", { fg = c.line, bg = 'NONE' })
  hl(0, "Normal", { fg = c.base05, bg = c.base00 })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Debug", { fg = c.base08, bg = 'NONE' })
  hl(0, "Directory", { fg = c.base0D, bg = 'NONE' })
  hl(0, "Error", { fg = c.base00, bg = c.base08 })
  hl(0, "ErrorMsg", { fg = c.base08, bg = c.base00 })
  hl(0, "Exception", { fg = c.base08, bg = 'NONE' })
  hl(0, "FoldColumn", { fg = c.base0C, bg = c.base01 })
  hl(0, "Folded", { fg = c.base03, bg = c.base01 })
  hl(0, "IncSearch", { fg = c.base01, bg = c.base09 })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Macro", { fg = c.base08, bg = 'NONE' })
  hl(0, "ModeMsg", { fg = c.base0B, bg = 'NONE' })
  hl(0, "MoreMsg", { fg = c.base0B, bg = 'NONE' })
  hl(0, "Question", { fg = c.base0D, bg = 'NONE' })
  hl(0, "Search", { fg = c.base01, bg = c.base0A })
  hl(0, "Substitute", { fg = c.base01, bg = c.base0A,  })
  hl(0, "SpecialKey", { fg = c.base03, bg = 'NONE' })
  hl(0, "TooLong", { fg = c.base08, bg = 'NONE' })
  hl(0, "UnderLined", { fg = c.base0B, bg = 'NONE' })
  hl(0, "Visual", { fg = 'NONE', bg = c.base02 })
  hl(0, "VisualNOS", { fg = c.base08, bg = 'NONE' })
  hl(0, "WarningMsg", { fg = c.base08, bg = 'NONE' })
  hl(0, "WildMenu", { fg = c.base08, bg = c.base0A })
  hl(0, "Title", { fg = c.base0D, bg = 'NONE',  })
  hl(0, "Conceal", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Cursor", { fg = c.base00, bg = c.base05 })
  hl(0, "NonText", { fg = c.base03, bg = 'NONE' })
  hl(0, "SignColumn", { fg = c.base03, bg = 'NONE',  })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.base01,  })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.base01,  })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.lightbg })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.base01, sp = 'NONE',  })
  hl(0, "SpellBad", { fg = 'NONE', bg = 'NONE', sp = c.base08, underline=true, })
  hl(0, "SpellLocal", { fg = 'NONE', bg = 'NONE', sp = c.base0C, undercurl=true, })
  hl(0, "SpellCap", { fg = 'NONE', bg = 'NONE', sp = c.base0D, undercurl=true, })
  hl(0, "SpellRare", { fg = 'NONE', bg = 'NONE', sp = c.base0E, undercurl=true, })
  hl(0, "healthSuccess", { fg = c.black, bg = c.green })
  hl(0, "LazyH1", { fg = c.green, bg = c.black })
  hl(0, "LazyButton", { fg = c.light_grey, bg = c.one_bg })
  hl(0, "LazyH2", { fg = c.red, bg = 'NONE', bold=true, underline=true, })
  hl(0, "LazyValue", { fg = c.teal, bg = 'NONE' })
  hl(0, "LazyDir", { fg = c.base05, bg = 'NONE' })
  hl(0, "LazyUrl", { fg = c.base05, bg = 'NONE' })
  hl(0, "LazyCommit", { fg = c.green, bg = 'NONE' })
  hl(0, "LazyNoCond", { fg = c.red, bg = 'NONE' })
  hl(0, "LazySpecial", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyReasonFt", { fg = c.purple, bg = 'NONE' })
  hl(0, "LazyOperator", { fg = c.white, bg = 'NONE' })
  hl(0, "LazyReasonKeys", { fg = c.teal, bg = 'NONE' })
  hl(0, "LazyTaskOutput", { fg = c.white, bg = 'NONE' })
  hl(0, "LazyCommitIssue", { fg = c.pink, bg = 'NONE' })
  hl(0, "LazyReasonEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LazyReasonStart", { fg = c.white, bg = 'NONE' })
  hl(0, "LazyReasonRuntime", { fg = c.nord_blue, bg = 'NONE' })
  hl(0, "LazyReasonCmd", { fg = c.sun, bg = 'NONE' })
  hl(0, "LazyReasonSource", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LazyReasonImport", { fg = c.white, bg = 'NONE' })
  hl(0, "LazyProgressDone", { fg = c.green, bg = 'NONE' })
  hl(0, "IndentBlanklineChar", { fg = c.line, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceChar", { fg = c.line, bg = 'NONE' })
  hl(0, "IndentBlanklineContextChar", { fg = c.grey, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = c.one_bg2 })
  hl(0, "CmpItemAbbr", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatch", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "CmpDocBorder", { fg = c.darker_black, bg = c.darker_black })
  hl(0, "CmpPmenu", { fg = 'NONE', bg = c.black })
  hl(0, "CmpSel", { link = 'PmenuSel' })
  hl(0, "CmpItemKindConstant", { fg = c.base09, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.base0D, bg = 'NONE' })
  hl(0, "CmpItemKindIdentifier", { fg = c.base08, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.base08, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.base0E, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.base0B, bg = 'NONE' })
  hl(0, "CmpItemKindStructure", { fg = c.base0E, bg = 'NONE' })
  hl(0, "CmpItemKindType", { fg = c.base0A, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.base07, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.base0D, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.base07, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.base0A, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.base08, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.base0E, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.teal, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.base07, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.green, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.base0E, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.base05, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.base08, bg = 'NONE' })
  hl(0, "CmpItemKindCopilot", { fg = c.green, bg = 'NONE' })
  hl(0, "DevIconDefault", { fg = c.red, bg = 'NONE' })
  hl(0, "DevIconc", { fg = c.blue, bg = 'NONE' })
  hl(0, "DevIconcss", { fg = c.blue, bg = 'NONE' })
  hl(0, "DevIcondeb", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DevIconDockerfile", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DevIconhtml", { fg = c.baby_pink, bg = 'NONE' })
  hl(0, "DevIconjpeg", { fg = c.dark_purple, bg = 'NONE' })
  hl(0, "DevIconjpg", { fg = c.dark_purple, bg = 'NONE' })
  hl(0, "DevIconjs", { fg = c.sun, bg = 'NONE' })
  hl(0, "DevIconkt", { fg = c.orange, bg = 'NONE' })
  hl(0, "DevIconlock", { fg = c.red, bg = 'NONE' })
  hl(0, "DevIconlua", { fg = c.blue, bg = 'NONE' })
  hl(0, "DevIconmp3", { fg = c.white, bg = 'NONE' })
  hl(0, "DevIconmp4", { fg = c.white, bg = 'NONE' })
  hl(0, "DevIconout", { fg = c.white, bg = 'NONE' })
  hl(0, "DevIconpng", { fg = c.dark_purple, bg = 'NONE' })
  hl(0, "DevIconpy", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DevIcontoml", { fg = c.blue, bg = 'NONE' })
  hl(0, "DevIconts", { fg = c.teal, bg = 'NONE' })
  hl(0, "DevIconttf", { fg = c.white, bg = 'NONE' })
  hl(0, "DevIconrb", { fg = c.pink, bg = 'NONE' })
  hl(0, "DevIconrpm", { fg = c.orange, bg = 'NONE' })
  hl(0, "DevIconvue", { fg = c.vibrant_green, bg = 'NONE' })
  hl(0, "DevIconwoff", { fg = c.white, bg = 'NONE' })
  hl(0, "DevIconwoff2", { fg = c.white, bg = 'NONE' })
  hl(0, "DevIconxz", { fg = c.sun, bg = 'NONE' })
  hl(0, "DevIconzip", { fg = c.sun, bg = 'NONE' })
  hl(0, "DevIconZig", { fg = c.orange, bg = 'NONE' })
  hl(0, "DevIconMd", { fg = c.blue, bg = 'NONE' })
  hl(0, "DevIconTSX", { fg = c.blue, bg = 'NONE' })
  hl(0, "LspReferenceText", { fg = c.darker_black, bg = c.white })
  hl(0, "LspReferenceRead", { fg = c.darker_black, bg = c.white })
  hl(0, "LspReferenceWrite", { fg = c.darker_black, bg = c.white })
  hl(0, "DiagnosticHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticError", { fg = c.red, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticInformation", { fg = c.green, bg = 'NONE' })
  hl(0, "LspSignatureActiveParameter", { fg = c.black, bg = c.green })
  hl(0, "RenamerTitle", { fg = c.black, bg = c.red })
  hl(0, "RenamerBorder", { fg = c.red, bg = 'NONE' })
  hl(0, "MasonHeader", { fg = c.black, bg = c.red })
  hl(0, "MasonHighlight", { fg = c.blue, bg = 'NONE' })
  hl(0, "MasonHighlightBlock", { fg = c.black, bg = c.green })
  hl(0, "MasonHighlightBlockBold", { link = 'MasonHighlightBlock' })
  hl(0, "MasonHeaderSecondary", { link = 'MasonHighlightBlock' })
  hl(0, "MasonMuted", { fg = c.light_grey, bg = 'NONE' })
  hl(0, "MasonMutedBlock", { fg = c.light_grey, bg = c.one_bg })
  hl(0, "NvDashAscii", { fg = c.black, bg = c.blue })
  hl(0, "NvDashButtons", { fg = c.white, bg = c.black2 })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.folder_bg, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.darker_black, bg = 'NONE' })
  hl(0, "NvimTreeFolderIcon", { fg = c.folder_bg, bg = 'NONE' })
  hl(0, "NvimTreeFolderName", { fg = c.folder_bg, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.red, bg = 'NONE' })
  hl(0, "NvimTreeIndentMarker", { fg = c.grey_fg, bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = 'NONE', bg = c.darker_black,  })
  hl(0, "NvimTreeNormalNC", { fg = 'NONE', bg = c.darker_black })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.folder_bg, bg = 'NONE' })
  hl(0, "NvimTreeGitIgnored", { fg = c.light_grey, bg = 'NONE' })
  hl(0, "NvimTreeWinSeparator", { fg = c.darker_black, bg = c.darker_black })
  hl(0, "NvimTreeWindowPicker", { fg = c.red, bg = c.black2 })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = c.black2 })
  hl(0, "NvimTreeGitNew", { fg = c.yellow, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.red, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.yellow, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeRootFolder", { fg = c.red, bg = 'NONE', bold=true, })
  hl(0, "Boolean", { fg = c.base09, bg = 'NONE' })
  hl(0, "Character", { fg = c.base08, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.base0E, bg = 'NONE' })
  hl(0, "Constant", { fg = c.base08, bg = 'NONE' })
  hl(0, "Define", { fg = c.base0E, bg = 'NONE', sp = 'NONE',  })
  hl(0, "Delimiter", { fg = c.base0F, bg = 'NONE' })
  hl(0, "Float", { fg = c.base09, bg = 'NONE' })
  hl(0, "Variable", { fg = c.base05, bg = 'NONE' })
  hl(0, "Function", { fg = c.base0D, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.base08, bg = 'NONE', sp = 'NONE',  })
  hl(0, "Include", { fg = c.base0D, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.base0E, bg = 'NONE' })
  hl(0, "Label", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Number", { fg = c.base09, bg = 'NONE' })
  hl(0, "Operator", { fg = c.base05, bg = 'NONE', sp = 'NONE',  })
  hl(0, "PreProc", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Special", { fg = c.base0C, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.base0F, bg = 'NONE' })
  hl(0, "Statement", { fg = c.base08, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.base0A, bg = 'NONE' })
  hl(0, "String", { fg = c.base0B, bg = 'NONE' })
  hl(0, "Structure", { fg = c.base0E, bg = 'NONE' })
  hl(0, "Tag", { fg = c.base0A, bg = 'NONE' })
  hl(0, "Todo", { fg = c.base0A, bg = c.base01 })
  hl(0, "Type", { fg = c.base0A, bg = 'NONE', sp = 'NONE',  })
  hl(0, "Typedef", { fg = c.base0A, bg = 'NONE' })
  hl(0, "@lsp.type.class", { fg = c.base0E, bg = 'NONE' })
  hl(0, "@lsp.type.decorator", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.enum", { fg = c.base0A, bg = 'NONE' })
  hl(0, "@lsp.type.enumMember", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.function", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@lsp.type.interface", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.macro", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.method", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@lsp.type.namespace", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.parameter", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.property", { fg = c.base08, bg = 'NONE' })
  hl(0, "@lsp.type.struct", { fg = c.base0E, bg = 'NONE' })
  hl(0, "@lsp.type.type", { fg = c.base0A, bg = 'NONE' })
  hl(0, "@lsp.type.typeParamater", { fg = c.base0A, bg = 'NONE' })
  hl(0, "@lsp.type.variable", { fg = c.base05, bg = 'NONE' })
  hl(0, "TelescopePromptPrefix", { fg = c.red, bg = c.black2 })
  hl(0, "TelescopeNormal", { fg = 'NONE', bg = c.darker_black })
  hl(0, "TelescopePreviewTitle", { fg = c.black, bg = c.green })
  hl(0, "TelescopePromptTitle", { fg = c.black, bg = c.red })
  hl(0, "TelescopeSelection", { fg = c.white, bg = c.black2 })
  hl(0, "TelescopeResultsDiffAdd", { fg = c.green, bg = 'NONE' })
  hl(0, "TelescopeResultsDiffChange", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TelescopeResultsDiffDelete", { fg = c.red, bg = 'NONE' })
  hl(0, "TelescopeBorder", { fg = c.one_bg3, bg = 'NONE' })
  hl(0, "TelescopePromptBorder", { fg = c.one_bg3, bg = 'NONE' })
  hl(0, "TelescopeResultsTitle", { fg = c.black, bg = c.green })
  hl(0, "TelescopePromptNormal", { fg = 'NONE', bg = c.black })
  hl(0, "@annotation", { fg = c.base0F, bg = 'NONE' })
  hl(0, "@attribute", { fg = c.base0A, bg = 'NONE' })
  hl(0, "@character", { fg = c.base08, bg = 'NONE' })
  hl(0, "@constructor", { fg = c.base0C, bg = 'NONE' })
  hl(0, "@constant", { fg = c.base08, bg = 'NONE' })
  hl(0, "@constant.builtin", { fg = c.base09, bg = 'NONE' })
  hl(0, "@constant.macro", { fg = c.base08, bg = 'NONE' })
  hl(0, "@error", { fg = c.base08, bg = 'NONE' })
  hl(0, "@exception", { fg = c.base08, bg = 'NONE' })
  hl(0, "@float", { fg = c.base09, bg = 'NONE' })
  hl(0, "@keyword", { fg = c.base0E, bg = 'NONE' })
  hl(0, "@keyword.function", { fg = c.base0E, bg = 'NONE' })
  hl(0, "@keyword.return", { fg = c.base0E, bg = 'NONE' })
  hl(0, "@function", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@function.builtin", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@function.macro", { fg = c.base08, bg = 'NONE' })
  hl(0, "@function.call", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@operator", { fg = c.base05, bg = 'NONE' })
  hl(0, "@keyword.operator", { fg = c.base0E, bg = 'NONE' })
  hl(0, "@method", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@method.call", { fg = c.base0D, bg = 'NONE' })
  hl(0, "@namespace", { fg = c.base08, bg = 'NONE' })
  hl(0, "@none", { fg = c.base05, bg = 'NONE' })
  hl(0, "@parameter", { fg = c.base08, bg = 'NONE' })
  hl(0, "@reference", { fg = c.base05, bg = 'NONE' })
  hl(0, "@punctuation.bracket", { fg = c.base0F, bg = 'NONE' })
  hl(0, "@punctuation.delimiter", { fg = c.base0F, bg = 'NONE' })
  hl(0, "@punctuation.special", { fg = c.base08, bg = 'NONE' })
  hl(0, "@string", { fg = c.base0B, bg = 'NONE' })
  hl(0, "@string.regex", { fg = c.base0C, bg = 'NONE' })
  hl(0, "@string.escape", { fg = c.base0C, bg = 'NONE' })
  hl(0, "@string.special", { fg = c.base0C, bg = 'NONE' })
  hl(0, "@symbol", { fg = c.base0B, bg = 'NONE' })
  hl(0, "@tag", { link = 'Tag' })
  hl(0, "@tag.attribute", { link = '@property' })
  hl(0, "@tag.delimiter", { fg = c.base0F, bg = 'NONE' })
  hl(0, "@text", { fg = c.base05, bg = 'NONE' })
  hl(0, "@text.strong", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "@text.emphasis", { fg = c.base09, bg = 'NONE' })
  hl(0, "@text.strike", { fg = c.base0F, bg = 'NONE', strikethrough=true, })
  hl(0, "@text.literal", { fg = c.base09, bg = 'NONE' })
  hl(0, "@text.uri", { fg = c.base09, bg = 'NONE', underline=true, })
  hl(0, "@type.builtin", { fg = c.base0A, bg = 'NONE' })
  hl(0, "@variable", { fg = c.base05, bg = 'NONE' })
  hl(0, "@variable.builtin", { fg = c.base09, bg = 'NONE' })
  hl(0, "@definition", { fg = 'NONE', bg = 'NONE', sp = c.base04, underline=true, })
  hl(0, "TSDefinitionUsage", { fg = 'NONE', bg = 'NONE', sp = c.base04, underline=true, })
  hl(0, "@scope", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "@field", { fg = c.base08, bg = 'NONE' })
  hl(0, "@field.key", { fg = c.base08, bg = 'NONE' })
  hl(0, "@property", { fg = c.base08, bg = 'NONE' })
  hl(0, "@include", { link = 'Include' })
  hl(0, "@conditional", { link = 'Conditional' })
  hl(0, "WhichKey", { fg = c.blue, bg = 'NONE' })
  hl(0, "WhichKeySeparator", { fg = c.light_grey, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.red, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.green, bg = 'NONE' })
  hl(0, "WhichKeyValue", { fg = c.green, bg = 'NONE' })
end

return theme
