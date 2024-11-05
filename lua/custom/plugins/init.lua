-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      size = 20,
      open_mapping = [[<c-t>]],
      direction = 'float',
      shell = 'pwsh',
      float_opts = {
        border = 'curved',
      },
    },
  },
}
