return {
  {
    'lukas-reineke/indent-blankline.nvim',
    main = 'ibl', -- Ensure the correct module is used
    opts = {
      indent = { char = '┊' },
      scope = { enabled = false }, -- Disable scope lines if not needed
    },
  },
}
