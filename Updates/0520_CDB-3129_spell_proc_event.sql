-- Remove proc event for spells that do not have SPELL_AURA_PROC_TRIGGER_SPELL
DELETE FROM spell_proc_event WHERE entry IN (
1784, -- Stealth (Rank 1)
5215 -- Prowl (Rank 1)
);

