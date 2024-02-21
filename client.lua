RegisterCommand("command", function()
  lib.setClipboard('Your text here')
  lib.notify({
    title = 'Title',
    description = 'text copied',
    type = 'info'
  })
end)