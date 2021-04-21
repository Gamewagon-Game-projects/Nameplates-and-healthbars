local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()


function OnBeginOverlap(trigger, player)
 print("hello")
 player:AddImpulse(player:GetVelocity() * player.mass)
 player:AddImpulse(Vector3.UP * player.mass * 1000)
 
 
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
-----------
-------TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
-------TRIGGER.interactedEvent:Connect(OnInteracted)

