function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
  Say(NPC, "Oh Dear.. It seem's I have dropped something down the well.", Spawn)
  PlayAnimation(Spawn, 13167, Spawn, 1)
end