require('neorg').setup {
  load = {
    ["core.defaults"] = {},

    -- Used for managing workspaces
    ["core.norg.dirman"] = {
      config = {
        workspaces = {
          jargon = "~/Documents/Technical-Jargon/Glossary",
          notes = "~/Documents/Technical-Jargon/",
        }
      }
    },

    -- Icons in Neorg
    ["core.norg.concealer"] = {},
  }
}
