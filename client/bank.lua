-- bank --

local account = nil

RegisterNetEvent('gcPhone:UpdateBank')
AddEventHandler('gcPhone:UpdateBank', function(data) 
    account = data
    SendNUIMessage({event = 'updateBankbalance', banking = account.bank})
end)

AddEventHandler('gcphone:bankTransfer', function(data)
    TriggerServerEvent('gcPhone:CheckTranscrion', data.id, data.amount)
end)
