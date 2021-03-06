-- SPEC ID 255
ProbablyEngine.rotation.register(255, {

    -- Traps
    { "Snake Trap"    , "modifier.shift", "ground" },
    { "Explosive Trap", "modifier.alt", "ground" },
    { "Freezing Trap" , "modifier.control", "ground" },

    { "Silencing Shot", "modifier.interrupts" },

    -- Cooldowns
    { "Stampede", "modifier.cooldowns" },
    { "A Murder of Crows", "modifier.cooldowns" },
    { "Dire Beast", "modifier.cooldowns" },
    { "Rapid Fire", "modifier.cooldowns" },
    { "Rabid", {
        "modifier.cooldowns",
        "player.buff(Rapid Fire)"
    }},

    -- AoE
    { "Multi-Shot", {
        "player.buff(Thrill of the Hunt)",
        "modifier.multitarget"
    }},
    { "Multi-Shot", {
        "player.focus >= 60",
        "modifier.multitarget"
    }},

    -- Rotation
    { "Explosive Shot", "player.buff(Lock and Load)" },
    { "Serpent Sting", "!target.debuff(Serpent Sting)" },
    { "Steady Shot", "target.debuff(Serpent Sting).duration < 4" },
    { "Black Arrow"},
    { "Explosive Shot" },
    { "Glaive Toss" },
    { "Powershot" },
    { "Barrage" },
    { "Dire Beast" },
    { "Fervor" },
    { "Arcane Shot", "player.buff(Thrill of the Hunt)"},
    { "Arcane Shot", "player.focus >= 60"},
    { "Cobra Shot" }

  }
)