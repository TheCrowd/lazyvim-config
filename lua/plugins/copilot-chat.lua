
return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      { "nvim-lua/plenary.nvim", branch = "master" },
    },
    build = "make tiktoken",
    opts = {
      -- Allow every request to access the current buffer as context
      resources = "buffer",

      system_prompt = "Cut all unnessary pleasantries from responses. When supplying code put all snippets into one code block.",
    },
  },
}
