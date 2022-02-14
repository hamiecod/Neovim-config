require('neorg').setup {
  load = {
    ["core.defaults"] = {},
    ["core.norg.dirman"] = {
      config = {
        workspaces = {
          jargon = "~/Documents/Technical-Jargon/Glossary",
          notes = "~/Documents/Technical-Jargon/",
        }
      }
    }
  }
}
