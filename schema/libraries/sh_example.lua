Schema.example = Clockwork.kernel:NewLibrary("Example Library");

-- An example function of the Example Library.
function Schema.example:KillAll()
	for k, v in ipairs(player.GetAll()) do
		v:Kill();
	end;
end;