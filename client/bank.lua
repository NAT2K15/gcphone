-- bank --

local account = nil
if(Config.enable_money_system == true) then
    RegisterNetEvent('gcPhone:UpdateBank')
    AddEventHandler('gcPhone:UpdateBank', function(data) 
        account = data
        SendNUIMessage({event = 'updateBankbalance', banking = account.bank})
    end)


    AddEventHandler('gcphone:bankTransfer', function(data)
        TriggerServerEvent('gcPhone:CheckTranscrion', data.id, data.amount)
    end)
end
