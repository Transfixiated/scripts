function cast(Caster, Target, MinDmg, MaxDmg, Debuff)
  local DamageType = GetWeaponDamageType(Caster)

  SpellDamage(Target, DamageType, MinDmg, MaxDmg)
  AddSpellBonus(Target, 613, Debuff)
end

function remove(Caster, Target)
  RemoveSpellBonus(Target)
end
