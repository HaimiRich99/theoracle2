List<String> situation = [
  "while",
  "as",
  "if",
  "when",
  "like",
  "then",
  "and",
  "since",
  "where",
  "finally",
  "in the end",
  "as soon as",
  "at last",
  "at the beginning"
];

List<String> pronsing = ["he", "she", "it"];

List<String> pronplur = ["you", "we", "they"];

List<String> articlesing = [
  "the",
  "a",
  "the",
  "a",
  "the",
  "a",
  "the",
  "a",
  "the",
  "a",
  "the",
  "a",
  "the",
  "a",
  "your",
  "their",
  "his",
  "her",
  "one",
  "that"
];

List<String> articleplur = [
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "the",
  "",
  "your",
  "their",
  "such",
  "those"
];

List<String> adjective = [
  "vanished",
  "vanished",
  "blowing",
  "white",
  "new",
  "new",
  "new",
  "new",
  "new",
  "old",
  "old",
  "old",
  "old",
  "old",
  "ancient",
  "ancient",
  "ancient",
  "ancient",
  "mourning",
  "mourning",
  "mourning",
  "mourning",
  "sad",
  "sad",
  "sad",
  "sad",
  "sad",
  "joyful",
  "joyful",
  "joyful",
  "joyful",
  "graceful",
  "graceful",
  "graceful",
  "graceful",
  "godly",
  "godly",
  "godly",
  "godly",
  "adamant",
  "orfic",
  "everlasting",
  "everlasting",
  "everlasting",
  "everlasting",
  "adamant",
  "orfic",
  "everlasting",
  'lush',
  'wild',
  'wild',
  'wild',
  'wild',
  'wild',
  'wild',
  'wild',
  'untamed',
  'untamed',
  'untamed',
  'untamed',
  'untamed',
  'untamed',
  'ambiguous',
  'ambiguous',
  'arcane',
  'arcane',
  'arcane',
  'mysterious',
  'dangerous',
  'dangerous',
  'dangerous',
  'dangerous',
  'treacherous',
  'unforgiving',
  'unforgiving',
  'unforgiving',
  'unforgiving',
  'unforgivable',
  'unforgivable',
  'unforgivable',
  'unforgivable',
  'unforgetting',
  'unforgetting',
  'unforgetting',
  'unforgetting',
  'unforgetting',
  'unforgettable',
  'unforgettable',
  'unforgettable',
  'unforgettable',
  'forgetful',
  'forgetful',
  'forgetful',
  'forgetful',
  'waste',
  'waste',
  'dangerous',
  'hellish',
  'hellish',
  'hellish',
  'hellish',
  'golden',
  'golden',
  'golden',
  'cruel',
  'cruel',
  'cruel',
  'cruel',
  'treacherous',
  'unforgiving',
  'dangerous',
  'treacherous',
  'unforgiving',
  'dangerous',
  'treacherous',
  'unforgiving',
  'dangerous',
  'treacherous',
  'unforgiving',
  'unpredictable',
  "peaceful",
  "peaceful",
  "peaceful",
  "peaceful",
  "peaceful",
  "peaceful",
  "powerful",
  "powerful",
  "powerful",
  "powerful",
  "powerful",
  "longing",
  "longing",
  "longing",
  "longing",
  "longing",
  "longing",
  "longing",
  "longing",
  'vibrant',
  'noisy',
  "orfic",
  "everlasting",
  "orfic",
  "everlasting",
  "inexplicable",
  "inexplicable",
  "inexplicable",
  "inexplicable",
  "untouched",
  "untouched",
  "untouched",
  "unworldly",
  "unworldly",
  "unworldly",
  "unworldly",
  "unworldly",
  "unworldly",
  "unseen",
  "unseen",
  "unseen",
  "unseen",
  "unseen",
  "unseen",
  "unspeakable",
  "unspeakable",
  "unspeakable",
  "unspeakable",
  "inscrutable",
  "inscrutable",
  "inscrutable",
  "inscrutable",
  "inscrutable",
  "profound",
  "profound",
  "deep",
  "deep",
  "deep",
  'decaying',
  'decaying',
  'decaying',
  'decayed',
  'overripe',
  "bustling",
  'dying',
  'dying',
  'dying',
  'dying',
  'dying',
  'dying',
  'singing',
  'singing',
  'singing',
  "noisy",
  "vibrant",
  "lively",
  "gritty",
  "grimy",
  "dirty",
  "wet",
  "dark",
  "dark",
  "dark",
  "dimly lit",
  "shadowy",
  "shadowy",
  "shadowy",
  "shadowy",
  "gloomy",
  "gloomy",
  "gloomy",
  "bleak",
  "abandoned",
  "shadowy",
  "gloomy",
  "bleak",
  "desolate",
  "abandoned",
  "shadowy",
  "gloomy",
  "empty",
  "quiet",
  "quiet",
  "quiet",
  'cosmic',
  'stellar',
  'otherworldly',
  'otherworldly',
  'otherworldly',
  'unearthly',
  'unearthly',
  'unearthly',
  'unearthly',
  'unearthly',
  'unearthly',
  'mysterious',
  'unknown',
  'unknown',
  'unknown',
  'unknown',
  'unknown',
  'strange',
  'weird',
  'illusory',
  'illusory',
  'illusory',
  'legendary',
  'legendary',
  'legendary',
  'bloody',
  'bloody',
  'bloody',
  'bloody',
  'bloody',
  'bloody',
  'brown',
  'demoniacal',
  'feral',
  'ferine',
  'fierce',
  'demoniacal',
  'feral',
  'ferine',
  'fierce',
  'gray',
  'starving',
  'starving',
  'starving',
  'starving',
  'sleeping',
  'sleeping',
  'sleeping',
  'sleeping',
  'hungry',
  'indomitable',
  'inveterate',
  'lone',
  'lone',
  'lone',
  'lone',
  'lonely',
  'lonely',
  'lonely',
  'menacing',
  'merciless',
  'merciless',
  'merciless',
  'natural',
  'pregnant',
  'predatory',
  'ravening',
  'tanned',
  'savage',
  'savage',
  'savage',
  'savage',
  'savage',
  'stealthy gray',
  'subhuman',
  'subhuman',
  'subhuman',
  'vicious',
  'swinish',
  'tigerish',
  'terrible',
  'terrible',
  'terrible',
  'threatening',
  'unbroken',
  'unbroken',
  'unbroken',
  'unbroken',
  'unbroken',
  'unbroken',
  'unmistakably wise',
  'untamed',
  "wise",
  "wise",
  "wise",
  "wise",
  "wise",
  'lone',
  'violent',
  'lone',
  'violent',
  'lone',
  'violent',
  'lone',
  'violent',
  'lone',
  'violent',
  'lone',
  'violent',
  'lone',
  'violent',
  'warm-hearted',
  'warm-hearted',
  'warm-hearted',
  'well-behaved',
  'white'
];

List<String> subject2 = [
  "You",
  "He",
  "She",
  "The things you desire",
  "They",
  "We",
  "The things you fear",
  "What you seek",
  "What you avoid",
  "What you love",
  "What you dream of",
  "What you hide",
  "Everything",
  "Nothing",
  "What you need",
  "Your days",
  "Your nights",
];

List<String> verb21 = [
  "shall",
  "must",
  "will",
  "shall",
  "must",
  "will",
  "shall",
  "must",
  "will",
  "could",
  "might",
  "may",
  "should"
];

List<String> placecomp = [
  "in the shadow",
  "over the rooftop",
  "in the desrted field",
  "through the deserted city",
  "through the deserted village",
  "in half-deserted boulevards",
  "at dusk through narrow streets",
  "in the empty street",
  "in the singing spring",
  "in the passing fall",
  "in the silent winter",
  "in the changing of seasons",
  "across the springs",
  "across the autumns",
  "across the winters",
  "under the moon's gaze",
  "between the threads of silence",
  "in the tender touch of dusk",
  "in the hush of moonlight",
  "through the whispers of dawn",
  "within the cradle of shadows",
  "beyond the bounds of day",
  "among the echoes of evening"
];

List<String> timecomp = [
  "at night",
  "during the sorrow",
  "in the quiet hours",
  "in the secret hours",
  "in the darkest hour",
  "amidst the bloom of spring",
  "in the embrace of autumn",
  "beneath the golden sun of summer",
  "for an endless day",
  "through nameless nights",
  "for countless silent years",
  "when the new moon shines",
  "when the black moon reigns",
  "in a blue moon midnight",
  "when the red moon hides",
  "when the afternoon spreads out",
  "in the hour of the kissing sun",
];

List<String> waycomp = [
  "freely",
  "eternally",
  "freely",
  "eternally",
  'enough',
  "serenely",
  "silently",
  "gracefully",
  "wistfully",
  "intimately",
  "unseen",
  "softly",
  "effortlessly",
  "endlessly",
  "gently",
  "unheard",
  "mysteriously",
  "subtly"
];

List<String> nounsing = [
  'hope',
  'hope',
  'hope',
  'hope',
  'hope',
  'desert',
  'desert',
  'desert',
  'desert',
  'desert',
  'land',
  'land',
  'land',
  'land',
  'sea',
  'sea',
  'sea',
  'sea',
  'sea',
  'ocean',
  'ocean',
  'ocean',
  'ocean',
  'planet',
  'planet',
  'planet',
  'rose',
  'rose',
  'rose',
  'rose',
  'nightingale',
  'nightingale',
  'nightingale',
  'moon',
  'moon',
  'moon',
  'moon',
  'moon',
  'sun',
  'sun',
  'sun',
  'sun',
  'sun',
  'dawn',
  'dusk',
  'dawn',
  'dusk',
  'dawn',
  'dusk',
  'dawn',
  'dusk',
  'dawn',
  'dusk',
  'dawn',
  'dusk',
  'star',
  'butterfly',
  'rainbow',
  'breeze',
  'ocean',
  'mountain',
  'valley',
  'mountain',
  'valley',
  'mountain',
  'valley',
  'river',
  'river',
  'river',
  'time',
  'time',
  'time',
  'time',
  'year',
  'year',
  'year',
  'year',
  'year',
  'silence',
  'silence',
  'silence',
  'silence',
  'waterfall',
  'thunderstorm',
  'lightning',
  'cloud',
  'raindrop',
  'snowflake',
  'mist',
  'fog',
  'haze',
  'wind',
  'wind',
  'wind',
  'wind',
  'wind',
  'wind',
  'cloud',
  'cloud',
  'cloud',
  'cloud',
  'cloud',
  'storm',
  'storm',
  'storm',
  'storm',
  'storm',
  'storm',
  'hurricane',
  'spiderweb',
  'spider',
  'spider',
  'hawk feather',
  'eagle feather',
  'wolf',
  'wolf',
  'wolf',
  'wolf',
  'wolf',
  'wolf',
  'fox',
  'fox',
  'lion',
  'lion',
  'tiger',
  'tiger',
  'tiger',
  'tiger',
  'tiger',
  'tiger',
  'panther',
  'leopard',
  'jaguar',
  'cheetah',
  'gazelle',
  'deer',
  'deer',
  'deer',
  'whale',
  'whale',
  'wood',
  'wood',
  'wood',
  'wood',
  'wood',
  'sky',
  'sky',
  'sky',
  'sky',
  'sky',
  'planet',
  'planet',
  'swallow',
  'swallow',
  'swallow',
  'swallow',
  'swallow',
  'swallow',
  //'sparrow',
  //'flamingo',
  'owl',
  'hawk',
  'eagle',
  'eagle',
  'eagle',
  'eagle',
  'eagle',
  'eagle',
  'swan',
  'swan',
  'swan',
  'swan',
  'swan',
  'pheasant',
  'pheasant',
  "hunter",
  "hunter",
  "hunter",
  "preacher",
  "preacher",
  "preacher",
  'dancer',
  'dancer',
  'singer',
  'poet',
  'poet',
  'poet',
  'poet',
  'writer',
  'writer',
  'painter',
  'painter',
  'sculptor',
  'sculptor',
  'actor',
  'actress',
  'musician',
  'musician',
  'musician',
  'musician',
  'composer',
  'philosopher',
  "thinker",
  "thinker",
  "thinker",
  "thinker",
  'scientist',
  'scientist',
  'scientist',
  'mathematician',
  'astronomer',
  'astrologer',
  'magician',
  'magician',
  'magician',
  'magician',
  'magician',
  'magician',
  'cartographer',
  'child',
  'child',
  'child',
  'child',
  'child',
  'child',
  'wanderer',
  'wanderer',
  'wanderer',
  'wanderer',
  'wanderer',
  'dreamer',
  'dreamer',
  'dreamer',
  'dreamer',
  'dreamer',
  'sailor',
  'sailor',
  'sailor',
  'voyager',
  'voyager',
  'explorer',
  'explorer',
  'adventurer',
  'pilgrim',
  'nomad',
  'hermit',
  'hermit',
  'hermit',
  'hermit',
  'sage',
  'sage',
  'sage',
  'sage',
  'sage',
  'prophet',
  'prophet',
  'prophet',
  'prophet',
  'oracle',
  'oracle',
  'oracle',
  'mystic',
  'mystic',
  'mystic',
  'mystic',
  'monk',
  'nun',
  'priest',
  'monk',
  'nun',
  'priest',
  'bard',
  'minstrel',
  'jester',
  'fool',
  'fool',
  'fool',
  'fool',
  'fool',
  'fool',
  'fool',
  'trickster',
  'sorcerer',
  'witch',
  'witch',
  'witch',
  'witch',
  'witch',
  'wizard',
  'enchanter',
  "innocent",
  "innocent",
  "innocent",
  "creator",
  "creator",
  "creator",
  "creator",
  "creator",
  "ruler",
  "lover",
  "lover",
  "lover",
  "lover",
  "lover",
  "lover",
  "outlaw",
  "outlaw",
  "hero",
  "hero",
  "hero",
  "hero",
  "hero",
  "shadow",
  "shadow",
  "shadow",
  "shadow",
  'ghost',
  'ghost',
  'ghost',
  'ghost',
  'soldier',
  'soldier',
  "third one",
  "third one",
  "second one",
  "first one",
  "first one",
  'bird',
  'bird',
  'bird',
  'bird',
];

List<String> nounplur = [
  'hopes',
  'hopes',
  'deserts',
  'deserts',
  'deserts',
  'deserts',
  'deserts',
  'lands',
  'lands',
  'lands',
  'lands',
  'seas',
  'seas',
  'seas',
  'seas',
  'seas',
  'oceans',
  'oceans',
  'oceans',
  'oceans',
  'planets',
  'planets',
  'planets',
  "trees",
  "trees",
  "trees",
  "trees",
  "skies",
  "skies",
  "skies",
  "skies",
  "days",
  "days",
  "days",
  "days",
  "days",
  "days",
  "days",
  "nights",
  "nights",
  "nights",
  'years',
  'years',
  'years',
  'years',
  'years',
  "suns",
  "suns",
  "suns",
  "suns",
  'moons',
  'moons',
  "shadows",
  "shadows",
  "shadows",
  "shadows",
  "shadows",
  "roses",
  "roses",
  "roses",
  "roses",
  "whispers",
  "echoes",
  "flames",
  "embers",
  "stars",
  "dreams",
  "dreams",
  "dreams",
  "silhouettes",
  "tigers",
  "tigers",
  "tigers",
  "ravens",
  "ravens",
  "wolves",
  "wolves",
  "wolves",
  "wolves",
  "moons",
  "waves",
  "secrets",
  "secrets",
  "hunters",
  "hunters",
  "wanderers",
  "wanderers",
  "soldiers",
  "soldiers",
  "lovers",
  "lovers",
  "lovers",
  "lovers",
  "lovers",
  "dancers",
  "sorcerers",
  "butterflies",
  'birds',
  'birds',
  'birds',
  'birds',
  'birds',
  'birds',
  "traces",
  "destinies",
  "destinies",
  "phantoms",
  "phantoms",
  "phantoms",
  "ghosts",
  "ghosts",
  "ghosts",
  "voyagers",
  "mysteries",
  "horizons",
  "labyrinths",
  "sparrows",
  "journeys",
  "reveries",
  "raindrops",
  "echoes",
  "whispers",
  "passages",
  "whirlwinds",
  "serpents",
  "comets",
  "glimmers",
  "wraiths",
  //"timelines",
  "mirages",
  "sentinels",
  "sentinels",
  "sentinels",
  "prayers",
  "prayers",
  "prayers",
  "prayers",
  "children",
  "children",
  "children",
  "children",
  "children",
  "shadows",
  "shadows",
  "shadows",
  "shadows",
  "shadows",
  "shadows",
  "dreamers",
  "dreamers",
  "dreamers",
  "dreamers",
  "constellations",
  "legends",
  "legends",
  "legends",
  "legends",
  "reigns",
  "reigns",
  "reigns",
  "reigns",
  "reigns",
  "voices",
  "voices",
  "voices",
  "voices",
  "myths",
  "myths",
  "myths",
  "myths",
  "myths",
  "myths",
  "souls",
  "souls",
  "souls",
  "souls",
  "souls",
  "souls",
  "swans",
  "swans",
  "chimeras",
];

List<String> passverb = [
  "whispered",
  "swallowed",
  "forgotten",
  "captured",
  "entranced",
  "seen",
  "seen",
  "seen",
  "seen",
  "seen",
  "seen",
  "seen",
  "seen",
  "concealed",
  "embraced",
  "illuminated",
  "obscured",
  "revealed",
  "revealed",
  "revealed",
  "forgiven",
  "forgiven",
  "forgiven",
  "forgiven",
  "forgiven",
  "forgiven",
  "forgotten",
  "forgotten",
  "forgotten",
  "forgotten",
  "forgotten",
  "loved",
  "loved",
  "haunted",
  "loved",
  "haunted",
  "loved",
  "haunted",
  "haunted",
  "shrouded",
  "dissolved",
  "consumed",
  "abandoned",
  "submerged",
  "cradled",
  "altered",
  "caressed",
  "forsaken",
  "forsaken",
  "forsaken",
  "forsaken",
  "forsaken",
  "forgiven",
  "retaken",
  "unearthed",
  "unearthed",
  "unearthed",
  "enchanted",
  "illumined",
  "enshrouded",
  "possessed",
  "bewildered",
  "invoked",
  "entangled",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "swallowed",
  "swallowed",
  "swallowed",
  "swallowed",
  "kissed",
  "kissed",
  "kissed",
  "kissed",
  "touched",
  "touched",
  "touched",
  "touched",
  "condemned",
  "condemned",
  "caught",
  "caught",
  "caught",
  "caught",
  "stolen",
  "stolen",
  "stolen",
  "stolen",
  "entrapped",
  "eaten",
  "saved",
  "saved",
  "saved",
  "saved",
  "saved",
  "saved",
  "saved",
  "defeated",
  "defeated",
  "defeated",
  "defeated",
  "concealed",
  "concealed",
  "loved",
  "loved",
  "loved",
  "loved",
  "loved",
  "created",
  "created",
  "created",
  "created",
  "destroyed",
  "destroyed",
  "destroyed",
  "destroyed",
];

List<String> actPlurTrans = [
  "find",
  "find",
  "find",
  "create",
  "create",
  "create",
  "create",
  "chase",
  "capture",
  "embrace",
  "unveil",
  "unveil",
  "unveil",
  "reveal",
  "reveal",
  "haunt",
  "haunt",
  "haunt",
  "whisper",
  "consume",
  "consume",
  "consume",
  "conceal",
  "swallow",
  "swallow",
  "forgive",
  "forgive",
  "forgive",
  "forgive",
  "take",
  "take",
  "take",
  "retell",
  "bewilder",
  "befriend",
  "befriend",
  "discover",
  "burn",
  "burn",
  "burn",
  "devour",
  "devour",
  "devour",
  "devour",
  "kill",
  "kill",
  'shatter',
  'shatter',
  'shatter',
  'shatter',
  "invoke",
  "explore",
  "unearth",
  "unfold",
  "resurrect",
  "follow",
  "follow",
  "follow",
  "follow",
  "awaken",
  "embody",
  "pursue",
  "remember",
  "remember",
  "remember",
  "envision",
  "comprehend",
  "nurture",
  "devour",
  "absorb",
  "revere",
  "forget",
  "forget",
  "forget",
  "forget",
  "forget",
  "see",
  "see",
  "see",
  "see",
  "find",
  "find",
  "find",
  "find",
  "find",
  "witness",
  "witness",
  "witness",
  "witness",
  'kill',
  'kill',
  'kill'
];

List<String> actPlurTransPast = [
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "found",
  "created",
  "chased",
  "captured",
  "embraced",
  "unveiled",
  "illuminated",
  "revealed",
  "revealed",
  "revealed",
  "revealed",
  "revealed",
  "revealed",
  "revealed",
  "haunted",
  "whispered",
  "enveloped",
  "consumed",
  "echoed",
  "shrouded",
  "concealed",
  "concealed",
  "concealed",
  "concealed",
  "swallowed",
  "forgave",
  "retold",
  "ignited",
  "possessed",
  "bewildered",
  "bewildered",
  "bewildered",
  "bewildered",
  "bewildered",
  "befriended",
  "befriended",
  "befriended",
  "befriended",
  "befriended",
  "discovered",
  "invoked",
  "invoked",
  "invoked",
  "invoked",
  "invoked",
  "invoked",
  "invoked",
  "explored",
  "unearthed",
  "unearthed",
  "unearthed",
  "unearthed",
  "unearthed",
  "unfolded",
  "resurrected",
  "followed",
  "followed",
  "followed",
  "followed",
  "followed",
  "followed",
  "awakened",
  "pursued",
  "pursued",
  "pursued",
  "pursued",
  "remembered",
  "remembered",
  "remembered",
  "remembered",
  "remembered",
  "envisioned",
  "envisioned",
  "envisioned",
  "envisioned",
  "comprehended",
  "nurtured",
  "nurtured",
  "nurtured",
  "nurtured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "devoured",
  "entangled",
  "absorbed",
  "reached",
  "enchanted",
  "marked",
  "marked",
  "marked",
  "marked",
  "marked",
  "forgot",
  "forgot",
  "forgot",
  "forgot",
  "forgot",
  "forgot",
  "forgot",
  "forgave",
  "forgave",
  "forgave",
  "forgave",
  "forgave",
  "forgave",
  "forgave",
  "created",
  "created",
  "created",
  "created",
  "created",
  "carved",
  "carved",
  "killed",
  "killed",
  "killed",
  "killed",
  "killed",
  'crushed',
  'crushed',
  'crushed',
  'crushed',
  'crushed',
  'devoured',
  'devoured',
  'devoured',
  'devoured',
  'devoured',
  'broke',
  'broke',
  'broke',
  'broke',
  'broke',
];

List<String> actPlurIntrans = [
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "run",
  "grow",
  "shine",
  "shine",
  'spread out',
  'spread out',
  'spread out',
  "whisper",
  "whisper",
  "dance",
  "fade",
  "fade",
  "wander",
  "wander",
  "wander",
  "linger",
  "linger",
  "linger",
  "sparkle",
  "bloom",
  "bloom",
  "bloom",
  "bloom",
  "bloom",
  "twinkle",
  "murmur",
  "murmur",
  "murmur",
  "murmur",
  "glow",
  "vanish",
  "ascend",
  "ascend",
  "descend",
  "descend",
  "soar",
  "linger",
  "dissolve",
  "dissolve",
  "dissolve",
  "dissolve",
  "weave",
  "mingle",
  "wane",
  "linger",
  "tremble",
  "sway",
  "linger",
  "drift",
  "wilt",
  "wilt",
  "wilt",
  "linger",
  "twist",
  "twirl",
  "echo",
  "whirl",
  "shine",
  "shine",
  "glisten",
  "breathe",
  "melt",
  "cascade",
  "radiate",
  "trickle",
  "drip",
  "whirl",
  "shimmer",
  "ripple",
  "run",
  "disappear",
  "disappear",
  "disappear",
  "disappear",
  "disappear",
  "disappear",
  "grow",
  "shine",
  "smile",
  "laugh",
  "cry",
  "laugh",
  "cry",
  "laugh",
  "cry",
  "laugh",
  "cry",
  "laugh",
  "cry",
  "whisper",
  "dance",
  "fade",
  "wander",
  "linger",
  "breathe",
  "wait",
  "thrive",
  "shiver",
  "gather",
  "gather",
  "gather",
  "gather",
  "gather",
  "scatter",
  "twinkle",
  "murmur",
  "vanish",
  "vanish",
  "vanish",
  "sigh",
  "sigh",
  "arrive",
  "arrive",
  "depart",
  "arrive",
  "depart",
  "depart",
  "climb",
  "descend",
  "soar",
  "shine",
  "drift",
  "shiver",
  "sway",
  "float",
  "shine",
  "linger",
  "die",
  "die",
  "die",
  "die",
  "wait",
  "wait",
  "wait",
  "wait",
  "laugh",
  "laugh",
  "laugh",
  "cry",
  "cry",
  "cry",
];

List<String> actPlurIntransPast = [
  "ran",
  "grew",
  "ran",
  "ran",
  "grew",
  "ran",
  "ran",
  "grew",
  "ran",
  "ran",
  "grew",
  "ran",
  "grew",
  "shone",
  "smiled",
  "laughed",
  "cried",
  "whispered",
  "danced",
  "faded",
  "wandered",
  "wandered",
  "wandered",
  "wandered",
  "wandered",
  "wandered",
  "lingered",
  "breathed",
  "waited",
  "thrived",
  "shivered",
  "gathered",
  "scattered",
  "twinkled",
  "murmured",
  "glistened",
  "glowed",
  "vanished",
  "vanished",
  "vanished",
  "vanished",
  "vanished",
  "vanished",
  "vanished",
  "sighed",
  "sighed",
  "sighed",
  "sighed",
  "sighed",
  "sighed",
  "arrived",
  "departed",
  "climbed",
  "descended",
  "soared",
  "shined",
  "shined",
  "shined",
  "shined",
  "drifted",
  "shivered",
  "swayed",
  "floated",
  "shined",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "wilting",
  "whirled",
  "twirled",
  "echoed",
  "trembled",
  "throbbed",
  "sparkled",
  "pulsed",
  "dissolved",
  "dissolved",
  "dissolved",
  "dissolved",
  "dissolved",
  "dissolved",
  "dissolved",
  "mingled",
  "glinted",
  "radiated",
  "trickled",
  "dripped",
  "shimmered",
  "rippled",
  "evaporated",
  "shone",
  "smiled",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "laughed",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "cried",
  "whispered",
  "danced",
  "faded",
  "wandered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "lingered",
  "breathed",
  "waited",
  "waited",
  "waited",
  "waited",
  "waited",
  "waited",
  "waited",
  "waited",
  "died",
  "died",
  "died",
  "died",
];

List<String> actSingIntrans = [
  "runs",
  "grows",
  "runs",
  "grows",
  "shines",
  "smiles",
  "laughs",
  "laughs",
  "laughs",
  "laughs",
  "laughs",
  "laughs",
  "laughs",
  "laughs",
  "cries",
  "cries",
  "cries",
  "cries",
  "cries",
  "cries",
  "cries",
  "cries",
  "cries",
  "spreads out",
  "spreads out",
  "spreads out",
  "whispers",
  "dances",
  "fades",
  "wanders",
  "wanders",
  "wanders",
  "wanders",
  "wanders",
  "wanders",
  "wanders",
  "wanders",
  "wanders",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "breathes",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "thrives",
  "shivers",
  "gathers",
  "scatters",
  "twinkles",
  "murmurs",
  "glistens",
  "glows",
  "vanishes",
  "sighs",
  "arrives",
  "departs",
  "climbs",
  "descends",
  "soars",
  "floats",
  "drifts",
  "trembles",
  "sparkles",
  "trickles",
  "shimmers",
  "ripples",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "awakens",
  "awakens",
  "awakens",
  "awakens",
  "awakens",
  "wakes up",
  "wakes up",
  "wakes up",
  "wakes up",
  "vanishes",
  "vanishes",
  "vanishes",
  "vanishes",
  "vanishes",
  "vanishes",
  "ceases",
  "changes",
  "changes",
  "changes",
  "changes",
  "disappears",
  "disappears",
  "disappears",
  "disappears",
  "settles",
  "shifts",
  "melts",
  "whistles",
  "flickers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "lingers",
  "rests",
  "rests",
  "rests",
  "rests",
  "rests",
  "rests",
  "rests",
  "rests",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "sleeps",
  "naps",
  "hides",
  "hides",
  "hides",
  "hides",
  "hides",
  "hides",
  "hides",
  "hides",
  "hides",
  "sits",
  "melts",
  "sighs",
  "arrives",
  "arrives",
  "arrives",
  "arrives",
  "arrives",
  "arrives",
  "arrives",
  "arrives",
  "departs",
  "descends",
  "descends",
  "descends",
  "descends",
  "descends",
  "descends",
  "descends",
  "descends",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
  "waits",
];

List<String> actSingTrans = [
  "finds",
  "creates",
  "finds",
  "creates",
  "creates",
  "creates",
  "discovers",
  "invents",
  "unveils",
  "unveils",
  "unveils",
  "reveals",
  "reveals",
  "inspires",
  "awakens",
  "imagines",
  "composes",
  "paints",
  "writes",
  "designs",
  "forges",
  "manifests",
  "curates",
  "crafts",
  "shapes",
  "shapes",
  "shapes",
  "shapes",
  "sculpts",
  "carves",
  "establishes",
  "forms",
  "builds",
  "initiates",
  "develops",
  "nurtures",
  "brings",
  "completes",
  "sets",
  "generates",
  "conceives",
  "plants",
  "breaks",
  "breaks",
  "breaks",
  "breaks",
  "breaks",
  "kills",
  "kills",
  "kills",
  "kills",
  "destroys",
  "annihilates",
  "shatters",
  "shatters",
  "shatters",
  "shatters",
  "eliminates",
  "obliterates",
  "eradicates",
  "crushes",
  "crushes",
  "crushes",
  "defeats",
  "overcomes",
  "overcomes",
  "overcomes",
  "conquers",
  "conquers",
  "conquers",
  "devours",
  "devours",
  "devours",
  "devours",
  "devours",
  "consumes",
  "consumes",
  "consumes",
  "consumes",
  "abolishes",
  "extinguishes",
  "erases",
  "wipes",
  "undoes",
  "ruins",
  "wrecks",
  "demolishes",
  "corrupts",
  "corrupts",
  "corrupts",
  "corrupts",
  "taints",
  "pollutes",
  "contaminates",
  "sabotages",
  "undermines",
  "smites",
  "subdues",
  "subdues",
  "subdues"
];
