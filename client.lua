RegisterCommand("test", function()
  lib.setClipboard('Your text here')
  lib.notify({
    title = 'Title',
    description = 'text copied',
    position = 'top',
    type = 'info'
  })
end)
