local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("Colorscheme not found! idk wtf is wrong with this?")
  return 
end
