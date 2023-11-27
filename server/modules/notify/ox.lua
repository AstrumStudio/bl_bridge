---@diagnostic disable: lowercase-global

---@param source number Source of player
---@param data NotificationParams Notification data
function notify(source, data)
    lib.notify(source, data)
end

return notify