function hailed(NPC, Spawn)
  FaceTarget(NPC, Spawn)
  conversation = CreateConversation()
  Say(NPC, "Hello", Spawn)
  PlayAnimation(NPC, 11682, Spawn, 1)
end 