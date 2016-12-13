//Russian layout made to merge with BR Dvorak
//Igor Lemos Vicente igorlemosvicente@gmail.com

//partial alphanumeric_keys xkb_symbols "russigor" {
default
partial alphanumeric_keys modifier_keys
xkb_symbols "russigor" {

    augment "br(dvorak)"
    name[Group1]="Russian (Igor's Edit)";

// Numeric row
    key <TLDE> { [   apostrophe,       quotedbl,    Cyrillic_io, Cyrillic_IO ] };
    key <AE01> { [            1,         exclam,    onesuperior] };
    key <AE02> { [            2,             at,    twosuperior] };
    key <AE03> { [            3,     numbersign, threesuperior ] };
    key <AE04> { [            4,         dollar,      sterling ] };
    key <AE05> { [            5,        percent,          cent ] };
    key <AE06> { [            6, dead_diaeresis,       notsign ] };
    key <AE07> { [            7,      ampersand, dead_belowdot ] };
    key <AE08> { [            8,       asterisk,   dead_ogonek ] };
    key <AE09> { [            9,      parenleft,  dead_cedilla ] };
    key <AE10> { [            0,     parenright,   dead_macron ] };
    key <AE11> { [  bracketleft,      braceleft,   ordfeminine ] };
    key <AE12> { [ bracketright,     braceright,     masculine ] };

// Upper row
    key <AD01> { [             slash,           question,    degree ] };
    key <AD02> { [             comma,              less ] };
    key <AD03> { [            period,           greater ] };
    key <AD04> { [       Cyrillic_pe,       Cyrillic_PE ] };
    key <AD05> { [       Cyrillic_ya,       Cyrillic_YA ] };
    key <AD06> { [       Cyrillic_ef,       Cyrillic_EF ] };
    key <AD07> { [      Cyrillic_ghe,      Cyrillic_GHE ] };
    key <AD08> { [        Cyrillic_e,        Cyrillic_E ] };
    key <AD09> { [	 Cyrillic_er,        Cyrillic_ER] };
    key <AD10> { [       Cyrillic_el,       Cyrillic_EL ] };
    key <AD11> { [       Cyrillic_ha,        Cyrillic_HA, dead_acute, dead_grave ] };
    key <AD12> { [ Cyrillic_hardsign,  Cyrillic_HARDSIGN,      equal,       plus ] };

// Central row
    key <AC01> { [        Cyrillic_a,       Cyrillic_A ] };
    key <AC02> { [        Cyrillic_o,       Cyrillic_O ] };
    key <AC03> { [       Cyrillic_ie,      Cyrillic_IE ] };
    key <AC04> { [        Cyrillic_u,       Cyrillic_U ] };
    key <AC05> { [        Cyrillic_i,       Cyrillic_I ] };
    key <AC06> { [       Cyrillic_de,      Cyrillic_DE ] };
    key <AC07> { [     Cyrillic_yeru,    Cyrillic_YERU ] };
    key <AC08> { [       Cyrillic_te,      Cyrillic_TE ] };
    key <AC09> { [       Cyrillic_en,      Cyrillic_EN ] };
    key <AC10> { [       Cyrillic_es,      Cyrillic_ES ] };
    key <AC11> { [   Cyrillic_shorti,   Cyrillic_SHORTI, dead_tilde, dead_circumflex ] };
    key <BKSL> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN,      minus,      underscore ] };

// Lower row
    key <LSGT> { [ Cyrillic_tse,  Cyrillic_TSE,      backslash,            bar ] };
    key <AB01> { [    semicolon,        colon ] };
    key <AB02> { [  Cyrillic_yu,  Cyrillic_YU ] };
    key <AB03> { [ Cyrillic_zhe, Cyrillic_ZHE ] };
    key <AB04> { [  Cyrillic_ka,  Cyrillic_KA ] };
    key <AB05> { [ Cyrillic_che, Cyrillic_CHE ] };
    key <AB06> { [  Cyrillic_be,  Cyrillic_BE ] };
    key <AB07> { [  Cyrillic_em,  Cyrillic_EM ] };
    key <AB08> { [ Cyrillic_sha,  Cyrillic_SHA, Cyrillic_shcha, Cyrillic_SHCHA ] };
    key <AB09> { [  Cyrillic_ve,  Cyrillic_VE ] };
    key <AB10> { [  Cyrillic_ze,  Cyrillic_ZE ] };
    key <AB11> { [    backslash,           bar,       currency,      brokenbar ] };

    //include "level3(ralt_switch)"
};
