script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		local ply = game.Players:GetPlayerFromCharacter(hit.Parent)
		ply.Statfol.atkxp.Value += 20
    ply.Statfol.intxp.Value += 20
    ply.Statfol.defxp.Value += 20
    ply.Statfol.spdxp.Value += 20
	end
end)
