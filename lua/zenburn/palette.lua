local c = {
	black = '#1f1f1f',
	dark_red = '#cc9393',
	dark_green = '#709080',
	dark_blue = '#506070',
	brown = '#ffd7a7',
	dark_magenta = '#ff8787',
	dark_cyan = '#71d3b4',
	light_grey = '#dfe4cf',
	dark_grey = '#6f6f6f',
	red = '#ecb3b3',
	green = '#7f9f7f',
	yellow = '#efef8f',
	blue = '#8cb0d3',
	magenta = '#f18c96',
	cyan = '#dfe4cf',
	white = '#ffcfaf',
	bg = '#3f3f3f',
	fg = '#dcdccc'
}

return {
	Boolean = { fg="#dca3a3", },
	Character = { fg="#dca3a3", bold=true, },
	ColorColumn = { bg="#484848", },
	Comment = { fg="#7f9f7f", },
	Conditional = { fg="#f0dfaf", bold=true, },
	Constant = { fg="#dca3a3", bold=true, },
	Cursor = { fg="#000d18", bg="#8faf9f", bold=true, },
	CursorColumn = { bg="#4f4f4f", },
	CursorLine = { bg="#434443", },
	CursorLineNr = { fg="#d2d39b", bg="#2f2f2f" },
	Debug = { fg="#bca3a3", bold=true, },
	Define = { fg="#ffcfaf", bold=true, },
	Delimiter = { fg="#8f8f8f", },
	DiffAdd = { fg="#709080", bg="#313c36", bold=true, },
	DiffChange = { bg="#333333", },
	DiffDelete = { fg="#333333", bg=c.dark_red, },
	DiffText = { fg="#ecbcbc", bg="#41363c", bold=true, },
	Directory = { fg="#dcdccc", bold=true, },
	ErrorMsg = { fg="#80d4aa", bg="#2f2f2f", bold=true, },
	Exception = { fg="#c3bf9f", bold=true, },
	Float = { fg="#c0bed1", },
	FoldColumn = { fg="#93b3a3", bg="#3f4040", },
	Folded = { fg="#93b3a3", bg="#3f4040", },
	Function = { fg="#efef8f", },
	Identifier = { fg="#efdcbc", },
	Include = { fg="#dfaf8f" ,bold=true, },
	IncSearch = { bg="#f8f893", fg="#385f38", },
	Keyword = { fg="#f0dfaf", bold=true, },
	Label = { fg="#dfcfaf", underline=true, },
	LineNr = { fg="#5d6262", bg="#353535" },
	LspInlayHint = { fg="#ffcfaf", },
	Macro = { fg="#ffcfaf", bold=true, },
	MatchParen = { fg="#b2b2a0", bg="#2e2e2e", bold=true, },
	ModeMsg = { fg="#ffcfaf", },
	MoreMsg = { fg="#ffffff", bold=true, },
	NonText = { fg="#5b605e", bold=true, },
	Normal = { fg="#dcdccc", bg="#3f3f3f", },
	NormalFloat = { bg="#353535", fg="#9f9f9f", },
	Number = { fg="#8cd0d3", },
	Operator = { fg="#f0efd0", },
	PmenuSel = { bg="#242424", fg="#d0d0a0", bold=true, },
	PmenuThumb = { bg="#a0afa0", fg="#040404", },
	Pmenu = { bg="#2c2e2e", fg="#9f9f9f", },
	PmenuSbar = { bg="#2e3330", fg="#000000", },
	PreCondit = { fg="#dfaf8f", bold=true, },
	PreProc = { fg="#ffcfaf", bold=true, },
	Question = { fg="#ffffff", bold=true, },
	Repeat = { fg="#ffd7a7", bold=true, },
	Search = { fg="#ffffe0", bg="#284f28", },
	SignColumn = { fg="#3f3f3f", bold=true, },
	Special = { fg="#cfbfaf", },
	SpecialChar = { fg="#dca3a3", bold=true, },
	SpecialComment = { fg="#82a282", bold=true, },
	SpecialKey = { fg="#9ece9e", },
	SpellBad = { sp="#bc6c4c", fg="#dc8c6c", },
	SpellCap = { sp="#6c6c9c", fg="#8c8cbc", },
	SpellLocal = { sp="#7cac7c", fg="#9ccc9c", },
	SpellRare = { sp="#bc6c9c", fg="#bc8cbc", },
	Statement = { fg="#e3ceab", },
	StatusLine = { fg="#313633", bg="#ccdc90", },
	StatusLineNC = { fg="#2e3330", bg="#88b090", },
	StorageClass = { fg="#c3bf9f", bold=true, },
	String = { fg="#cc9393", },
	Structure = { fg="#efefaf", bold=true, },
	TabLine = { fg="#b6bf98", bg="#353535", bold=true, },
	TabLineFill = { fg="#cfcfaf", bg="#353535", bold=true, },
	TabLineSel = { fg="#efefef", bg="#3a3a39", bold=true, },
	Tag = { fg="#e89393", bold=true, },
	Title = { fg="#efefef", bold=true, },
	Todo = { fg="#dfdfdf", bold=true, },
	Type = { fg="#dfdfbf", },
	Typedef = { fg="#dfe4cf", bold=true, },
	Underlined = { fg="#dcdccc", underline=true, },
	VertSplit = { fg="#dfaf8f", bg="#3f3f3f", },
	Visual = { bg="#233323" },
	VisualNOS = { bg="#233323" },
	WarningMsg = { fg="#ffffff", bg="#333333", bold=true, },
	WildMenu = { bg="#2c302d", fg="#cbecd0", underline=true, },
	WinSeparator = { fg="#dfaf8f", bg="#3f3f3f", },

	-- These groups are for the Neovim tree-sitter highlights.
	["@annotation"] = { link = "PreProc" },
	["@attribute"] = { link = "PreProc" },
	["@boolean"] = { link = "Boolean" },
	["@character"] = { link = "Character" },
	["@character.special"] = { link = "SpecialChar" },
	["@comment"] = { link = "Comment" },
	["@keyword.conditional"] = { link = "Conditional" },
	["@constant"] = { link = "Constant" },
	["@constant.builtin"] = { link = "Special" },
	["@constant.macro"] = { link = "Define" },
	["@keyword.debug"] = { link = "Debug" },
	["@keyword.directive.define"] = { link = "Define" },
	["@keyword.exception"] = { link = "Exception" },
	["@number.float"] = { link = "Float" },
	["@function"] = { link = "Function" },
	["@function.builtin"] = { link = "Special" },
	["@function.call"] = { link = "@function" },
	["@function.macro"] = { link = "Macro" },
	["@keyword.import"] = { link = "Include" },
	["@keyword.coroutine"] = { link = "@keyword" },
	["@keyword.operator"] = { link = "@operator" },
	["@keyword.return"] = { link = "@keyword" },
	["@function.method"] = { link = "Function" },
	["@function.method.call"] = { link = "@function.method" },
	["@none"] = {},
	["@number"] = { link = "Number" },
	["@keyword.directive"] = { link = "PreProc" },
	["@keyword.repeat"] = { link = "Repeat" },
	["@keyword.storage"] = { link = "StorageClass" },
	["@keyword.gitcommit"] = { link = "Function" },
	["@string"] = { link = "String" },
	["@markup.link.label"] = { link = "SpecialChar" },
	["@markup.link.label.symbol"] = { link = "Identifier" },
	["@tag"] = { link = "Label" },
	["@tag.attribute"] = { link = "@property" },
	["@tag.delimiter"] = { link = "Delimiter" },
	["@markup"] = { link = "@none" },
	["@markup.environment"] = { link = "Macro" },
	["@markup.environment.name"] = { link = "Type" },
	["@markup.raw"] = { link = "String" },
	["@markup.math"] = { link = "Special" },
	["@markup.strong"] = { bold = true },
	["@markup.emphasis"] = { italic = true },
	["@markup.strikethrough"] = { strikethrough = true },
	["@markup.underline"] = { underline = true },
	["@markup.heading"] = { link = "Title" },
	["@comment.hint"] = { fg = c.cyan },
	["@comment.error"] = { fg = c.dark_red },
	["@comment.info"] = { fg = c.blue },
	["@comment.warning"] = { fg = c.fg },
	["@comment.todo"] = { fg = c.blue },
	["@markup.link.url"] = { link = "Underlined" },
	["@type"] = { link = "Type" },
	["@type.definition"] = { link = "Typedef" },
	["@type.qualifier"] = { link = "@keyword" },

	--- Misc
	-- TODO:
	-- ["@comment.documentation"] = { },
	["@operator"] = { fg = c.cyan }, -- For any operator: `+`, but also `->` and `*` in C.

	--- Punctuation
	["@punctuation.delimiter"] = { fg = c.cyan }, -- For delimiters ie: `.`
	["@punctuation.bracket"] = { fg = c.fg }, -- For brackets and parens.
	["@markup.list"] = { fg = c.blue }, -- For special punctutation that does not fall in the catagories before.
	["@markup.list.markdown"] = { fg = c.yellow, bold = true },

	--- Literals
	["@string.documentation"] = { fg = c.yellow },
	["@string.regexp"] = { fg = c.blue }, -- For regexes.
	["@string.escape"] = { fg = c.magenta }, -- For escape characters within a string.

	--- Functions
	["@constructor"] = { link = "Statement" }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
	["@variable.parameter"] = { fg = c.yellow }, -- For parameters of a function.
	["@variable.parameter.builtin"] = { fg = c.yellow }, -- For builtin parameters of a function, e.g. "..." or Smali's p[1-99]

	--- Keywords
	["@keyword"] = { fg = c.white }, -- For keywords that don't fall in previous categories.
	["@keyword.function"] = { fg = c.magenta }, -- For keywords used to define a fuction.

	["@label"] = { fg = c.blue }, -- For labels: `label:` in C and `:label:` in Lua.

	--- Types
	["@type.builtin"] = { fg = c.blue },
	["@variable.member"] = { fg = c.brown }, -- For fields.
	["@property"] = { fg = c.brown },

	--- Identifiers
	["@variable"] = { fg = c.fg }, -- Any variable name that does not have another highlight.
	["@variable.builtin"] = { fg = c.red }, -- Variable names that are defined by the languages, like `this` or `self`.
	["@module.builtin"] = { fg = c.red }, -- Variable names that are defined by the languages, like `this` or `self`.

	--- Text
	-- ["@markup.raw.markdown"] = { fg = c.blue },
	["@markup.raw.markdown_inline"] = { bg = c.black, fg = c.blue },
	["@markup.link"] = { fg = c.cyan },

	["@markup.list.unchecked"] = { fg = c.blue }, -- For brackets and parens.
	["@markup.list.checked"] = { fg = c.green }, -- For brackets and parens.

	["@diff.plus"] = { link = "DiffAdd" },
	["@diff.minus"] = { link = "DiffDelete" },
	["@diff.delta"] = { link = "DiffChange" },

	["@module"] = { link = "Include" },

	-- tsx
	["@tag.tsx"] = { fg = c.red },
	["@constructor.tsx"] = { fg = c.blue },
	["@tag.delimiter.tsx"] = { fg = c.blue },

	-- LSP Semantic Token Groups
	["@lsp.type.boolean"] = { link = "@boolean" },
	["@lsp.type.builtinType"] = { link = "@type.builtin" },
	["@lsp.type.comment"] = { link = "@comment" },
	["@lsp.type.decorator"] = { link = "@attribute" },
	["@lsp.type.deriveHelper"] = { link = "@attribute" },
	["@lsp.type.enum"] = { link = "@type" },
	["@lsp.type.enumMember"] = { link = "@constant" },
	["@lsp.type.escapeSequence"] = { link = "@string.escape" },
	["@lsp.type.formatSpecifier"] = { link = "@markup.list" },
	["@lsp.type.generic"] = { link = "@variable" },
	["@lsp.type.interface"] = { fg = c.blue },
	["@lsp.type.keyword"] = { link = "@keyword" },
	["@lsp.type.lifetime"] = { link = "@keyword.storage" },
	["@lsp.type.namespace"] = { link = "@module" },
	["@lsp.type.number"] = { link = "@number" },
	["@lsp.type.operator"] = { link = "@operator" },
	["@lsp.type.parameter"] = { link = "@variable.parameter" },
	["@lsp.type.property"] = { link = "@property" },
	["@lsp.type.selfKeyword"] = { link = "@variable.builtin" },
	["@lsp.type.selfTypeKeyword"] = { link = "@variable.builtin" },
	["@lsp.type.string"] = { link = "@string" },
	["@lsp.type.typeAlias"] = { link = "@type.definition" },
	["@lsp.type.unresolvedReference"] = { undercurl = true, sp = c.red },
	["@lsp.type.variable"] = {}, -- use treesitter styles for regular variables
	["@lsp.typemod.class.defaultLibrary"] = { link = "@type.builtin" },
	["@lsp.typemod.enum.defaultLibrary"] = { link = "@type.builtin" },
	["@lsp.typemod.enumMember.defaultLibrary"] = { link = "@constant.builtin" },
	["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
	["@lsp.typemod.keyword.async"] = { link = "@keyword.coroutine" },
	["@lsp.typemod.keyword.injected"] = { link = "@keyword" },
	["@lsp.typemod.macro.defaultLibrary"] = { link = "@function.builtin" },
	["@lsp.typemod.method.defaultLibrary"] = { link = "@function.builtin" },
	["@lsp.typemod.operator.injected"] = { link = "@operator" },
	["@lsp.typemod.string.injected"] = { link = "@string" },
	["@lsp.typemod.struct.defaultLibrary"] = { link = "@type.builtin" },
	["@lsp.typemod.type.defaultLibrary"] = { fg = c.blue },
	["@lsp.typemod.typeAlias.defaultLibrary"] = { fg = c.blue },
	["@lsp.typemod.variable.callable"] = { link = "@function" },
	["@lsp.typemod.variable.defaultLibrary"] = { link = "@variable.builtin" },
	["@lsp.typemod.variable.injected"] = { link = "@variable" },
	["@lsp.typemod.variable.static"] = { link = "@constant" },
	-- NOTE: maybe add these with distinct highlights?
	-- ["@lsp.typemod.variable.globalScope"] (global variables)
}
