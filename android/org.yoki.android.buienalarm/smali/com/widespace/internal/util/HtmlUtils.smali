.class public final Lcom/widespace/internal/util/HtmlUtils;
.super Ljava/lang/Object;
.source "HtmlUtils.java"


# static fields
.field private static final ACUTE_ACCENT:I = 0xb4

.field private static final AD_HTML_RUNTIME_WISP_SCRIPTS:Ljava/lang/String; = "<script id=\"iosWispRuntimeConfig\"> var wisp = {sdk : {version : \'4.4.0-b1\', platform: \'android\'}};</script><script src=\"http://cdn3-scripts1.widespace.com/sdk/runtime/pre-ctrl-runtime.js\"></script><script id=\"iosWispRuntimeCleanup\"> [\'iosWispRuntimeConfig\', \'iosWispRuntimeCleanup\'].forEach(function (name) { var e = document.getElementById(name); e.parentNode.removeChild(e); }); </script>"

.field private static final AD_HTML_TEMPLATE:Ljava/lang/String; = "<html><head></head><style>*:focus{outline:none;}</style><body style=\'-webkit-tap-highlight-color: rgba(255, 255, 255, 0); margin:0px;\'><script id=\"iosWispRuntimeConfig\"> var wisp = {sdk : {version : \'4.4.0-b1\', platform: \'android\'}};</script><script src=\"http://cdn3-scripts1.widespace.com/sdk/runtime/pre-ctrl-runtime.js\"></script><script id=\"iosWispRuntimeCleanup\"> [\'iosWispRuntimeConfig\', \'iosWispRuntimeCleanup\'].forEach(function (name) { var e = document.getElementById(name); e.parentNode.removeChild(e); }); </script>%s</body></html>"

.field private static final ALEF_SYMBOL:I = 0x2135

.field private static final ALMOST_EQUAL_TO:I = 0x2248

.field private static final AMPERSAND:I = 0x26

.field private static final ANGLE:I = 0x2220

.field private static final APOSTROPHE:I = 0x27

.field private static final APPROXIMATELY_EQUAL_TO:I = 0x2245

.field private static final ASTERISK_OPERATOR:I = 0x2217

.field private static final BLACK_CLUB_SUIT:I = 0x2663

.field private static final BLACK_DIAMOND_SUIT:I = 0x2666

.field private static final BLACK_HEART_SUIT:I = 0x2665

.field private static final BLACK_LETTER_CAPITAL_I:I = 0x2111

.field private static final BLACK_LETTER_CAPITAL_R:I = 0x211c

.field private static final BLACK_SPADE_SUIT:I = 0x2660

.field private static final BROKEN_BAR:I = 0xa6

.field private static final BULLET:I = 0x2022

.field private static final CAPITAL_LIGATURE_OE:I = 0x152

.field private static final CAPITAL_S_WITH_CARON:I = 0x160

.field private static final CAPITAL_Y_WITH_DIAERES:I = 0x178

.field private static final CEDILLA:I = 0xb8

.field private static final CENT_SIGN:I = 0xa2

.field private static final CHAR_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final CIRCLED_MINUS:I = 0x2297

.field private static final CIRCLED_PLUS:I = 0x2295

.field private static final CONTAINS_AS_MEMBER:I = 0x220b

.field private static final COPYRIGHT_SIGN:I = 0xa9

.field private static final CURRENCY_SIGN:I = 0xa4

.field private static final DAGGAR:I = 0x2020

.field private static final DEGREE_SIGN:I = 0xb0

.field private static final DIAERESIS:I = 0xa8

.field private static final DIVISION_SIGN:I = 0xf7

.field private static final DOT_OPERATOR:I = 0x22c5

.field private static final DOUBLE_DAGGER:I = 0x2021

.field private static final DOUBLE_LOW_9_QUOTATION_MARK:I = 0x201e

.field private static final DOUBLE_PRIME:I = 0x2033

.field private static final DOWNWARDS_ARROW:I = 0x2193

.field private static final DOWNWARDS_ARROW_WITH_CORNER_LEFTWARDS:I = 0x21b5

.field private static final DOWNWARDS_DOUBLE_ARROW:I = 0x21d3

.field private static final ELEMENT_OF:I = 0x2208

.field private static final EMPTY_SET:I = 0x2205

.field private static final EM_DASH:I = 0x2014

.field private static final EM_SPACE:I = 0x2003

.field private static final EN_DASH:I = 0x2013

.field private static final EN_SPACE:I = 0x2002

.field private static final EURO_SIGN:I = 0x20ac

.field private static final FEMININE_ORDINAL_INDICATOR:I = 0xaa

.field private static final FOR_ALL:I = 0x2200

.field private static final FRACTION_SLASH:I = 0x2044

.field private static final F_WITH_HOOK:I = 0x192

.field private static final GREATER_THAN_OR_EQUAL_TO:I = 0x2265

.field private static final GREATER_THAN_SIGN:I = 0x3e

.field private static final GREEK_BETA_SYMBOL:I = 0x3d1

.field private static final GREEK_CAPITAL_LETTER_ALPHA:I = 0x391

.field private static final GREEK_CAPITAL_LETTER_BETA:I = 0x392

.field private static final GREEK_CAPITAL_LETTER_CHI:I = 0x3a7

.field private static final GREEK_CAPITAL_LETTER_DELTA:I = 0x394

.field private static final GREEK_CAPITAL_LETTER_EPSILON:I = 0x395

.field private static final GREEK_CAPITAL_LETTER_ETA:I = 0x397

.field private static final GREEK_CAPITAL_LETTER_GAMMA:I = 0x393

.field private static final GREEK_CAPITAL_LETTER_IOTA:I = 0x399

.field private static final GREEK_CAPITAL_LETTER_KAPPA:I = 0x39a

.field private static final GREEK_CAPITAL_LETTER_LAMBDA:I = 0x39b

.field private static final GREEK_CAPITAL_LETTER_MU:I = 0x39c

.field private static final GREEK_CAPITAL_LETTER_NU:I = 0x39d

.field private static final GREEK_CAPITAL_LETTER_OMEGA:I = 0x3a9

.field private static final GREEK_CAPITAL_LETTER_OMICRON:I = 0x39f

.field private static final GREEK_CAPITAL_LETTER_PHI:I = 0x3a6

.field private static final GREEK_CAPITAL_LETTER_PI:I = 0x3a0

.field private static final GREEK_CAPITAL_LETTER_PSI:I = 0x3a8

.field private static final GREEK_CAPITAL_LETTER_RHO:I = 0x3a1

.field private static final GREEK_CAPITAL_LETTER_SIGMA:I = 0x3a3

.field private static final GREEK_CAPITAL_LETTER_TAU:I = 0x3a4

.field private static final GREEK_CAPITAL_LETTER_THETA:I = 0x398

.field private static final GREEK_CAPITAL_LETTER_UPSILON:I = 0x3a5

.field private static final GREEK_CAPITAL_LETTER_XI:I = 0x39e

.field private static final GREEK_CAPITAL_LETTER_ZETA:I = 0x396

.field private static final GREEK_PI_SYMBOL:I = 0x3d6

.field private static final GREEK_SMALL_LETTER_ALPHA:I = 0x3b1

.field private static final GREEK_SMALL_LETTER_BETA:I = 0x3b2

.field private static final GREEK_SMALL_LETTER_CHI:I = 0x3c7

.field private static final GREEK_SMALL_LETTER_DELTA:I = 0x3b4

.field private static final GREEK_SMALL_LETTER_EPSILON:I = 0x3b5

.field private static final GREEK_SMALL_LETTER_ETA:I = 0x3b7

.field private static final GREEK_SMALL_LETTER_FINAL_SIGMA:I = 0x3c2

.field private static final GREEK_SMALL_LETTER_GAMMA:I = 0x3b3

.field private static final GREEK_SMALL_LETTER_IOTA:I = 0x3b9

.field private static final GREEK_SMALL_LETTER_KAPPA:I = 0x3ba

.field private static final GREEK_SMALL_LETTER_LAMBDA:I = 0x3bb

.field private static final GREEK_SMALL_LETTER_MU:I = 0x3bc

.field private static final GREEK_SMALL_LETTER_NU:I = 0x3bd

.field private static final GREEK_SMALL_LETTER_OMEGA:I = 0x3c9

.field private static final GREEK_SMALL_LETTER_OMICRON:I = 0x3bf

.field private static final GREEK_SMALL_LETTER_PHI:I = 0x3c6

.field private static final GREEK_SMALL_LETTER_PI:I = 0x3c0

.field private static final GREEK_SMALL_LETTER_PSI:I = 0x3c8

.field private static final GREEK_SMALL_LETTER_RHO:I = 0x3c1

.field private static final GREEK_SMALL_LETTER_SIGMA:I = 0x3c3

.field private static final GREEK_SMALL_LETTER_TAU:I = 0x3c4

.field private static final GREEK_SMALL_LETTER_THETA:I = 0x3b8

.field private static final GREEK_SMALL_LETTER_UPSILON:I = 0x3c5

.field private static final GREEK_SMALL_LETTER_XI:I = 0x3be

.field private static final GREEK_SMALL_LETTER_ZETA:I = 0x3b6

.field private static final GREEK_THETA_SYMBOL:I = 0x3d2

.field private static final HORIZONTAL_ELLIPSIS:I = 0x2026

.field private static final IDENTICAL_TO:I = 0x2261

.field private static final INFINITY:I = 0x221e

.field private static final INTEGRAL:I = 0x222b

.field private static final INTERSECTION:I = 0x2229

.field private static final INVERTEDQUESTION_MARK:I = 0xbf

.field private static final INVERTED_EXCLAMATION_MARK:I = 0xa1

.field private static final LATIN_CAPITAL_LETTER_AE:I = 0xc6

.field private static final LATIN_CAPITAL_LETTER_A_WITH_ACUTE:I = 0xc1

.field private static final LATIN_CAPITAL_LETTER_A_WITH_CIRCUMFLEX:I = 0xc2

.field private static final LATIN_CAPITAL_LETTER_A_WITH_DIAERESIS:I = 0xc4

.field private static final LATIN_CAPITAL_LETTER_A_WITH_GRAVE:I = 0xc0

.field private static final LATIN_CAPITAL_LETTER_A_WITH_RING_ABOVE:I = 0xc5

.field private static final LATIN_CAPITAL_LETTER_A_WITH_TILDE:I = 0xc3

.field private static final LATIN_CAPITAL_LETTER_C_WITH_CEDILLA:I = 0xc7

.field private static final LATIN_CAPITAL_LETTER_ETH:I = 0xd0

.field private static final LATIN_CAPITAL_LETTER_E_WITH_ACUTE:I = 0xc9

.field private static final LATIN_CAPITAL_LETTER_E_WITH_CIRCUMFLEX:I = 0xca

.field private static final LATIN_CAPITAL_LETTER_E_WITH_DIAERESIS:I = 0xcb

.field private static final LATIN_CAPITAL_LETTER_E_WITH_GRAVE:I = 0xc8

.field private static final LATIN_CAPITAL_LETTER_I_WITH_ACUTE:I = 0xcd

.field private static final LATIN_CAPITAL_LETTER_I_WITH_CIRCUMFLEX:I = 0xce

.field private static final LATIN_CAPITAL_LETTER_I_WITH_DIAERESIS:I = 0xcf

.field private static final LATIN_CAPITAL_LETTER_I_WITH_GRAVE:I = 0xcc

.field private static final LATIN_CAPITAL_LETTER_N_WITH_TILDE:I = 0xd1

.field private static final LATIN_CAPITAL_LETTER_O_WITH_ACUTE:I = 0xd3

.field private static final LATIN_CAPITAL_LETTER_O_WITH_CIRCUMFLEX:I = 0xd4

.field private static final LATIN_CAPITAL_LETTER_O_WITH_DIAERESIS:I = 0xd6

.field private static final LATIN_CAPITAL_LETTER_O_WITH_GRAVE:I = 0xd2

.field private static final LATIN_CAPITAL_LETTER_O_WITH_STROKE:I = 0xd8

.field private static final LATIN_CAPITAL_LETTER_O_WITH_TILDE:I = 0xd5

.field private static final LATIN_CAPITAL_LETTER_THORN:I = 0xde

.field private static final LATIN_CAPITAL_LETTER_U_WITH_ACUTE:I = 0xda

.field private static final LATIN_CAPITAL_LETTER_U_WITH_CIRCUMFLEX:I = 0xdb

.field private static final LATIN_CAPITAL_LETTER_U_WITH_DIAERESIS:I = 0xdc

.field private static final LATIN_CAPITAL_LETTER_U_WITH_GRAVE:I = 0xd9

.field private static final LATIN_CAPITAL_LETTER_Y_WITH_ACUTE:I = 0xdd

.field private static final LATIN_SMALL_ETH:I = 0xf0

.field private static final LATIN_SMALL_I_WITH_CIRCUMFLEX:I = 0xee

.field private static final LATIN_SMALL_I_WITH_DIAERESIS:I = 0xef

.field private static final LATIN_SMALL_LETTER_AE:I = 0xe6

.field private static final LATIN_SMALL_LETTER_A_WITH_ACUTE:I = 0xe1

.field private static final LATIN_SMALL_LETTER_A_WITH_CIRCUMFLEX:I = 0xe2

.field private static final LATIN_SMALL_LETTER_A_WITH_DIAERESIS:I = 0xe4

.field private static final LATIN_SMALL_LETTER_A_WITH_GRAVE:I = 0xe0

.field private static final LATIN_SMALL_LETTER_A_WITH_RING_ABOVE:I = 0xe5

.field private static final LATIN_SMALL_LETTER_A_WITH_TILDE:I = 0xe3

.field private static final LATIN_SMALL_LETTER_C_WITH_CEDILLA:I = 0xe7

.field private static final LATIN_SMALL_LETTER_E_WITH_ACUTE:I = 0xe9

.field private static final LATIN_SMALL_LETTER_E_WITH_CIRCUMFLEX:I = 0xea

.field private static final LATIN_SMALL_LETTER_E_WITH_DIAERESIS:I = 0xeb

.field private static final LATIN_SMALL_LETTER_E_WITH_GRAVE:I = 0xe8

.field private static final LATIN_SMALL_LETTER_I_WITH_ACUTE:I = 0xed

.field private static final LATIN_SMALL_LETTER_I_WITH_GRAVE:I = 0xec

.field private static final LATIN_SMALL_LETTER_SHARP_S:I = 0xdf

.field private static final LATIN_SMALL_N_WITH_TILDE:I = 0xf1

.field private static final LATIN_SMALL_O_WITH_ACUTE:I = 0xf3

.field private static final LATIN_SMALL_O_WITH_CIRCUMFLEX:I = 0xf4

.field private static final LATIN_SMALL_O_WITH_DIAERESIS:I = 0xf6

.field private static final LATIN_SMALL_O_WITH_GRAVE:I = 0xf2

.field private static final LATIN_SMALL_O_WITH_STROKE:I = 0xf8

.field private static final LATIN_SMALL_O_WITH_TILDE:I = 0xf5

.field private static final LATIN_SMALL_THORN:I = 0xfe

.field private static final LATIN_SMALL_U_WITH_ACUTE:I = 0xfa

.field private static final LATIN_SMALL_U_WITH_CIRCUMFLEX:I = 0xfb

.field private static final LATIN_SMALL_U_WITH_DIAERESIS:I = 0xfc

.field private static final LATIN_SMALL_U_WITH_GRAVE:I = 0xf9

.field private static final LATIN_SMALL_Y_WITH_ACUTE:I = 0xfd

.field private static final LATIN_SMALL_Y_WITH_DIAERESIS:I = 0xff

.field private static final LEFTWARDS_ARROW:I = 0x2190

.field private static final LEFTWARDS_DOUBLE_ARROW:I = 0x21d0

.field private static final LEFT_CEILING:I = 0x2308

.field private static final LEFT_DOUBLE_QUOTATION_MARK:I = 0x201c

.field private static final LEFT_FLOOR:I = 0x230a

.field private static final LEFT_POINTING:I = 0xab

.field private static final LEFT_POINTING_ANGLE_BRACKET:I = 0x2329

.field private static final LEFT_RIGHT_ARROW:I = 0x2194

.field private static final LEFT_RIGHT_DOUBLE_ARROW:I = 0x21d4

.field private static final LEFT_SINGLE_QUOTATION_MARK:I = 0x2018

.field private static final LEFT_TO_RIGHT_MARK:I = 0x200e

.field private static final LESS_THAN_OR_EQUAL_TO:I = 0x2264

.field private static final LESS_THAN_SIGN:I = 0x3c

.field private static final LOGICAL_AND:I = 0x2227

.field private static final LOGICAL_OR:I = 0x2228

.field private static final LOZENGE:I = 0x25ca

.field private static final MACRON:I = 0xaf

.field private static final MASCULINE_ORDINAL_INDICATOR:I = 0xba

.field private static final MICRO_SIGN:I = 0xb5

.field private static final MIDDLE_DOT:I = 0xb7

.field private static final MINUS_SIGN:I = 0x2212

.field private static final MODIFIER_LETTER_CIRCUMFLEX_ACCENT:I = 0x2c6

.field private static final MULTIPLICATION_SIGN:I = 0xd7

.field private static final NABLA:I = 0x2207

.field private static final NOT_AN_ELEMENT_OF:I = 0x2209

.field private static final NOT_A_SUBSET_OF:I = 0x2284

.field private static final NOT_EQUAL_TO:I = 0x2260

.field private static final NOT_SIGN:I = 0xac

.field private static final NO_BREAK_SPACE:I = 0xa0

.field private static final N_ARY_PRODUCT:I = 0x220f

.field private static final N_ARY_SUMMATION:I = 0x2211

.field private static final OVERLINE:I = 0x203e

.field private static final PARTIAL_DIFFERENTIAL:I = 0x2202

.field private static final PER_MILLE_SIGN:I = 0x2030

.field private static final PILCROW_SIGN:I = 0xb6

.field private static final PLUS_MINUS_SIGN:I = 0xb1

.field private static final POUND_SIGN:I = 0xa3

.field private static final PRIME:I = 0x2032

.field private static final PROPORTIONAL_TO:I = 0x221d

.field private static final QUOTATION_MARK:I = 0x22

.field private static final REGISTERED_SIGN:I = 0xae

.field private static final RIGHTWARDS_ARROW:I = 0x2192

.field private static final RIGHTWARDS_DOUBLE_ARROW:I = 0x21d2

.field private static final RIGHT_CEILING:I = 0x2309

.field private static final RIGHT_DOUBLE_QUOTATION_MARK:I = 0x201d

.field private static final RIGHT_FLOOR:I = 0x230b

.field private static final RIGHT_POINTING:I = 0xbb

.field private static final RIGHT_POINTING_ANGLE_BRACKET:I = 0x232a

.field private static final RIGHT_SINGLE_QUOTATION_MARK:I = 0x2019

.field private static final RIGHT_TO_LEFT_MARK:I = 0x200f

.field private static final RUNTIME_CLEANUP_SCRIPT:Ljava/lang/String; = "<script id=\"iosWispRuntimeCleanup\"> [\'iosWispRuntimeConfig\', \'iosWispRuntimeCleanup\'].forEach(function (name) { var e = document.getElementById(name); e.parentNode.removeChild(e); }); </script>"

.field private static final RUNTIME_CONFIG_SCRIPT:Ljava/lang/String; = "<script id=\"iosWispRuntimeConfig\"> var wisp = {sdk : {version : \'4.4.0-b1\', platform: \'android\'}};</script>"

.field private static final RUNTIME_WISP_RUNTIME_SCRIPT:Ljava/lang/String; = "<script src=\"http://cdn3-scripts1.widespace.com/sdk/runtime/pre-ctrl-runtime.js\"></script>"

.field private static final SCRIPT_CAPITAL_P:I = 0x2118

.field private static final SECTION_SIGN:I = 0xa7

.field private static final SINGLE_LEFT_POINTING_ANGLE_QUOTATION_MARK:I = 0x2039

.field private static final SINGLE_LOW_9_QUOTATION_MARK:I = 0x201a

.field private static final SINGLE_RIGHT_POINTING_ANGLE_QUOTATION_MARK:I = 0x203a

.field private static final SMALL_LIGATURE_OE:I = 0x153

.field private static final SMALL_S_WITH_CARON:I = 0x161

.field private static final SMALL_TILDE:I = 0x2dc

.field private static final SOFT_HYPHEN:I = 0xad

.field private static final SQUARE_ROOT:I = 0x221a

.field private static final SUBSET_OF:I = 0x2282

.field private static final SUBSET_OF_OR_EQUAL_TO:I = 0x2286

.field private static final SUPERSCRIPT_ONE:I = 0xb9

.field private static final SUPERSCRIPT_THREE:I = 0xb3

.field private static final SUPERSCRIPT_TWO:I = 0xb2

.field private static final SUPERSET_OF:I = 0x2283

.field private static final SUPERSET_OF_OR_EQUAL_TO:I = 0x2287

.field private static final THEREFORE:I = 0x2234

.field private static final THERE_EXISTS:I = 0x2203

.field private static final THIN_SPACE:I = 0x2009

.field private static final TILDE_OPERATOR:I = 0x223c

.field private static final TRADE_MARK_SIGN:I = 0x2122

.field private static final UNION:I = 0x222a

.field private static final UPWARDS_ARROW:I = 0x2191

.field private static final UPWARDS_DOUBLE_ARROW:I = 0x21d1

.field private static final UP_TACK:I = 0x22a5

.field private static final VULGAR_FRACTION_ONE_HALF:I = 0xbd

.field private static final VULGAR_FRACTION_ONE_QUARTER:I = 0xbc

.field private static final VULGAR_FRACTION_THREE_QUARTERS:I = 0xbe

.field private static final YEN_SIGN:I = 0xa5

.field private static final ZERO_WIDTH_JOINER:I = 0x200d

.field private static final ZERO_WIDTH_NON_JOINER:I = 0x200c


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xd4

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    .line 295
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "quot"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "amp"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "apos"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lt"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "gt"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "nbsp"

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "iexcl"

    const/16 v2, 0xa1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "cent"

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "pound"

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "curren"

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "yen"

    const/16 v2, 0xa5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "brvbar"

    const/16 v2, 0xa6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sect"

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "uml"

    const/16 v2, 0xa8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "copy"

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ordf"

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "laquo"

    const/16 v2, 0xab

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "not"

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "shy"

    const/16 v2, 0xad

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "reg"

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "macr"

    const/16 v2, 0xaf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "deg"

    const/16 v2, 0xb0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "plusmn"

    const/16 v2, 0xb1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sup2"

    const/16 v2, 0xb2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sup3"

    const/16 v2, 0xb3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "acute"

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "micro"

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "para"

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "middot"

    const/16 v2, 0xb7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "cedil"

    const/16 v2, 0xb8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sup1"

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ordm"

    const/16 v2, 0xba

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "raquo"

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "frac14"

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "frac12"

    const/16 v2, 0xbd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "frac34"

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "iquest"

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Agrave"

    const/16 v2, 0xc0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Aacute"

    const/16 v2, 0xc1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Acirc"

    const/16 v2, 0xc2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Atilde"

    const/16 v2, 0xc3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Auml"

    const/16 v2, 0xc4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Aring"

    const/16 v2, 0xc5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "AElig"

    const/16 v2, 0xc6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ccedil"

    const/16 v2, 0xc7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Egrave"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Eacute"

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ecirc"

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Euml"

    const/16 v2, 0xcb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Igrave"

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Iacute"

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Icirc"

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Iuml"

    const/16 v2, 0xcf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ETH"

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ntilde"

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ograve"

    const/16 v2, 0xd2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Oacute"

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ocirc"

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Otilde"

    const/16 v2, 0xd5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ouml"

    const/16 v2, 0xd6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "times"

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Oslash"

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ugrave"

    const/16 v2, 0xd9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Uacute"

    const/16 v2, 0xda

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Ucirc"

    const/16 v2, 0xdb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Uuml"

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Yacute"

    const/16 v2, 0xdd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "THORN"

    const/16 v2, 0xde

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "szlig"

    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "agrave"

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "aacute"

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "acirc"

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "atilde"

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "auml"

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "aring"

    const/16 v2, 0xe5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "aelig"

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ccedil"

    const/16 v2, 0xe7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "egrave"

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "eacute"

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ecirc"

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "euml"

    const/16 v2, 0xeb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "igrave"

    const/16 v2, 0xec

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "iacute"

    const/16 v2, 0xed

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "icirc"

    const/16 v2, 0xee

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "iuml"

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "eth"

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ntilde"

    const/16 v2, 0xf1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ograve"

    const/16 v2, 0xf2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "oacute"

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ocirc"

    const/16 v2, 0xf4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "otilde"

    const/16 v2, 0xf5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ouml"

    const/16 v2, 0xf6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "divide"

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "oslash"

    const/16 v2, 0xf8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ugrave"

    const/16 v2, 0xf9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "uacute"

    const/16 v2, 0xfa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ucirc"

    const/16 v2, 0xfb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "uuml"

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "yacute"

    const/16 v2, 0xfd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "thorn"

    const/16 v2, 0xfe

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "yuml"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "OElig"

    const/16 v2, 0x152

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "oelig"

    const/16 v2, 0x153

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Scaron"

    const/16 v2, 0x160

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "scaron"

    const/16 v2, 0x161

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Yuml"

    const/16 v2, 0x178

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "fnof"

    const/16 v2, 0x192

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "circ"

    const/16 v2, 0x2c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "tilde"

    const/16 v2, 0x2dc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Alpha"

    const/16 v2, 0x391

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Beta"

    const/16 v2, 0x392

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Gamma"

    const/16 v2, 0x393

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Delta"

    const/16 v2, 0x394

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Epsilon"

    const/16 v2, 0x395

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Zeta"

    const/16 v2, 0x396

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Eta"

    const/16 v2, 0x397

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Theta"

    const/16 v2, 0x398

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Iota"

    const/16 v2, 0x399

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Kappa"

    const/16 v2, 0x39a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Lambda"

    const/16 v2, 0x39b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Mu"

    const/16 v2, 0x39c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Nu"

    const/16 v2, 0x39d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Xi"

    const/16 v2, 0x39e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Omicron"

    const/16 v2, 0x39f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Pi"

    const/16 v2, 0x3a0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Rho"

    const/16 v2, 0x3a1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Sigma"

    const/16 v2, 0x3a3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Tau"

    const/16 v2, 0x3a4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Upsilon"

    const/16 v2, 0x3a5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Phi"

    const/16 v2, 0x3a6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Chi"

    const/16 v2, 0x3a7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Psi"

    const/16 v2, 0x3a8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Omega"

    const/16 v2, 0x3a9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "alpha"

    const/16 v2, 0x3b1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "beta"

    const/16 v2, 0x3b2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "gamma"

    const/16 v2, 0x3b3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "delta"

    const/16 v2, 0x3b4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "epsilon"

    const/16 v2, 0x3b5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "zeta"

    const/16 v2, 0x3b6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "eta"

    const/16 v2, 0x3b7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "theta"

    const/16 v2, 0x3b8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "iota"

    const/16 v2, 0x3b9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "kappa"

    const/16 v2, 0x3ba

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lambda"

    const/16 v2, 0x3bb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "mu"

    const/16 v2, 0x3bc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "nu"

    const/16 v2, 0x3bd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "xi"

    const/16 v2, 0x3be

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "omicron"

    const/16 v2, 0x3bf

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "pi"

    const/16 v2, 0x3c0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rho"

    const/16 v2, 0x3c1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sigmaf"

    const/16 v2, 0x3c2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sigma"

    const/16 v2, 0x3c3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "tau"

    const/16 v2, 0x3c4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "upsilon"

    const/16 v2, 0x3c5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "phi"

    const/16 v2, 0x3c6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "chi"

    const/16 v2, 0x3c7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "psi"

    const/16 v2, 0x3c8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "omega"

    const/16 v2, 0x3c9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "thetasym"

    const/16 v2, 0x3d1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "upsih"

    const/16 v2, 0x3d2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "piv"

    const/16 v2, 0x3d6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ensp"

    const/16 v2, 0x2002

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "emsp"

    const/16 v2, 0x2003

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "thinsp"

    const/16 v2, 0x2009

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "zwnj"

    const/16 v2, 0x200c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "zwj"

    const/16 v2, 0x200d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lrm"

    const/16 v2, 0x200e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rlm"

    const/16 v2, 0x200f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ndash"

    const/16 v2, 0x2013

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "mdash"

    const/16 v2, 0x2014

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lsquo"

    const/16 v2, 0x2018

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rsquo"

    const/16 v2, 0x2019

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sbquo"

    const/16 v2, 0x201a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ldquo"

    const/16 v2, 0x201c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rdquo"

    const/16 v2, 0x201d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "bdquo"

    const/16 v2, 0x201e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "dagger"

    const/16 v2, 0x2020

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Dagger"

    const/16 v2, 0x2021

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "bull"

    const/16 v2, 0x2022

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "hellip"

    const/16 v2, 0x2026

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "permil"

    const/16 v2, 0x2030

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "prime"

    const/16 v2, 0x2032

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "Prime"

    const/16 v2, 0x2033

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lsaquo"

    const/16 v2, 0x2039

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rsaquo"

    const/16 v2, 0x203a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "oline"

    const/16 v2, 0x203e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "frasl"

    const/16 v2, 0x2044

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "euro"

    const/16 v2, 0x20ac

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "image"

    const/16 v2, 0x2111

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "weierp"

    const/16 v2, 0x2118

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "real"

    const/16 v2, 0x211c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "trade"

    const/16 v2, 0x2122

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "alefsym"

    const/16 v2, 0x2135

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "larr"

    const/16 v2, 0x2190

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "uarr"

    const/16 v2, 0x2191

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rarr"

    const/16 v2, 0x2192

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "darr"

    const/16 v2, 0x2193

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "harr"

    const/16 v2, 0x2194

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "crarr"

    const/16 v2, 0x21b5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lArr"

    const/16 v2, 0x21d0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "uArr"

    const/16 v2, 0x21d1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rArr"

    const/16 v2, 0x21d2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "dArr"

    const/16 v2, 0x21d3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "hArr"

    const/16 v2, 0x21d4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "forall"

    const/16 v2, 0x2200

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "part"

    const/16 v2, 0x2202

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "exist"

    const/16 v2, 0x2203

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "empty"

    const/16 v2, 0x2205

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "nabla"

    const/16 v2, 0x2207

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "isin"

    const/16 v2, 0x2208

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "notin"

    const/16 v2, 0x2209

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ni"

    const/16 v2, 0x220b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "prod"

    const/16 v2, 0x220f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sum"

    const/16 v2, 0x2211

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "minus"

    const/16 v2, 0x2212

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lowast"

    const/16 v2, 0x2217

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "radic"

    const/16 v2, 0x221a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "prop"

    const/16 v2, 0x221d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "infin"

    const/16 v2, 0x221e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ang"

    const/16 v2, 0x2220

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "and"

    const/16 v2, 0x2227

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "or"

    const/16 v2, 0x2228

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "cap"

    const/16 v2, 0x2229

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "cup"

    const/16 v2, 0x222a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "int"

    const/16 v2, 0x222b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "there4"

    const/16 v2, 0x2234

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sim"

    const/16 v2, 0x223c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "cong"

    const/16 v2, 0x2245

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "asymp"

    const/16 v2, 0x2248

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ne"

    const/16 v2, 0x2260

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "equiv"

    const/16 v2, 0x2261

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "le"

    const/16 v2, 0x2264

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "ge"

    const/16 v2, 0x2265

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sub"

    const/16 v2, 0x2282

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sup"

    const/16 v2, 0x2283

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "nsub"

    const/16 v2, 0x2284

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sube"

    const/16 v2, 0x2286

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "supe"

    const/16 v2, 0x2287

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "oplus"

    const/16 v2, 0x2295

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "otimes"

    const/16 v2, 0x2297

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "perp"

    const/16 v2, 0x22a5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "sdot"

    const/16 v2, 0x22c5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lceil"

    const/16 v2, 0x2308

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rceil"

    const/16 v2, 0x2309

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lfloor"

    const/16 v2, 0x230a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rfloor"

    const/16 v2, 0x230b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "lang"

    const/16 v2, 0x2329

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "rang"

    const/16 v2, 0x232a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "loz"

    const/16 v2, 0x25ca

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "spades"

    const/16 v2, 0x2660

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "clubs"

    const/16 v2, 0x2663

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "hearts"

    const/16 v2, 0x2665

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    const-string v1, "diams"

    const/16 v2, 0x2666

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    return-void
.end method

.method public static compact(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 755
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 756
    .local v3, "maxPos":I
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 757
    .local v4, "sb":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "curPos":I
    move v2, v1

    .line 758
    .end local v1    # "curPos":I
    .local v2, "curPos":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 760
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "curPos":I
    .restart local v1    # "curPos":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 761
    .local v0, "c":C
    invoke-static {v0}, Lcom/widespace/internal/util/HtmlUtils;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 763
    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/widespace/internal/util/HtmlUtils;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 765
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 767
    :cond_0
    const/16 v0, 0x20

    .line 769
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    .line 770
    .end local v1    # "curPos":I
    .restart local v2    # "curPos":I
    goto :goto_0

    .line 771
    .end local v0    # "c":C
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static decodeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "htmlContent"    # Ljava/lang/String;

    .prologue
    .line 611
    const-string v0, "&#39;"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0, "strData"    # Ljava/lang/String;

    .prologue
    const/high16 v14, 0x10000

    const/16 v13, 0x3b

    .line 620
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 621
    .local v6, "maxPos":I
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 622
    .local v7, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "curPos":I
    move v3, v2

    .line 623
    .end local v2    # "curPos":I
    .local v3, "curPos":I
    :goto_0
    if-ge v3, v6, :cond_5

    .line 625
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "curPos":I
    .restart local v2    # "curPos":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 626
    .local v0, "c":C
    const/16 v11, 0x26

    if-ne v0, v11, :cond_1

    .line 628
    move v9, v2

    .line 629
    .local v9, "tmpPos":I
    if-ge v9, v6, :cond_1

    .line 631
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "tmpPos":I
    .local v10, "tmpPos":I
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 632
    .local v4, "d":C
    const/16 v11, 0x23

    if-ne v4, v11, :cond_4

    .line 634
    if-ge v10, v6, :cond_1

    .line 636
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "tmpPos":I
    .restart local v9    # "tmpPos":I
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 637
    const/16 v11, 0x78

    if-eq v4, v11, :cond_0

    const/16 v11, 0x58

    if-ne v4, v11, :cond_2

    .line 639
    :cond_0
    if-ge v9, v6, :cond_1

    .line 641
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "tmpPos":I
    .restart local v10    # "tmpPos":I
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 642
    invoke-static {v4}, Lcom/widespace/internal/util/HtmlUtils;->isHexDigit(C)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 644
    :goto_1
    if-ge v10, v6, :cond_1

    .line 646
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "tmpPos":I
    .restart local v9    # "tmpPos":I
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 647
    invoke-static {v4}, Lcom/widespace/internal/util/HtmlUtils;->isHexDigit(C)Z

    move-result v11

    if-nez v11, :cond_7

    .line 649
    if-ne v4, v13, :cond_1

    .line 651
    add-int/lit8 v11, v2, 0x2

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 654
    .local v8, "t":Ljava/lang/String;
    const/16 v11, 0x10

    :try_start_0
    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 655
    .local v5, "i":I
    if-ltz v5, :cond_1

    if-ge v5, v14, :cond_1

    .line 657
    int-to-char v0, v5

    .line 658
    move v2, v9

    .line 723
    .end local v4    # "d":C
    .end local v5    # "i":I
    .end local v8    # "t":Ljava/lang/String;
    .end local v9    # "tmpPos":I
    :cond_1
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v2

    .line 724
    .end local v2    # "curPos":I
    .restart local v3    # "curPos":I
    goto :goto_0

    .line 671
    .end local v3    # "curPos":I
    .restart local v2    # "curPos":I
    .restart local v4    # "d":C
    .restart local v9    # "tmpPos":I
    :cond_2
    invoke-static {v4}, Lcom/widespace/internal/util/HtmlUtils;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_3
    move v10, v9

    .line 673
    .end local v9    # "tmpPos":I
    .restart local v10    # "tmpPos":I
    if-ge v10, v6, :cond_1

    .line 675
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "tmpPos":I
    .restart local v9    # "tmpPos":I
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 676
    invoke-static {v4}, Lcom/widespace/internal/util/HtmlUtils;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_3

    .line 678
    if-ne v4, v13, :cond_1

    .line 680
    add-int/lit8 v11, v2, 0x1

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 683
    .restart local v8    # "t":Ljava/lang/String;
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 684
    .restart local v5    # "i":I
    if-ltz v5, :cond_1

    if-ge v5, v14, :cond_1

    .line 686
    int-to-char v0, v5

    .line 687
    move v2, v9

    goto :goto_2

    .line 700
    .end local v5    # "i":I
    .end local v8    # "t":Ljava/lang/String;
    .end local v9    # "tmpPos":I
    .restart local v10    # "tmpPos":I
    :cond_4
    invoke-static {v4}, Lcom/widespace/internal/util/HtmlUtils;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 702
    :goto_3
    if-ge v10, v6, :cond_1

    .line 704
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "tmpPos":I
    .restart local v9    # "tmpPos":I
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 705
    invoke-static {v4}, Lcom/widespace/internal/util/HtmlUtils;->isLetterOrDigit(C)Z

    move-result v11

    if-nez v11, :cond_6

    .line 707
    if-ne v4, v13, :cond_1

    .line 709
    add-int/lit8 v11, v9, -0x1

    invoke-virtual {p0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 710
    .restart local v8    # "t":Ljava/lang/String;
    sget-object v11, Lcom/widespace/internal/util/HtmlUtils;->CHAR_TABLE:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 711
    .local v1, "ch":Ljava/lang/Character;
    if-eqz v1, :cond_1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 714
    move v2, v9

    goto :goto_2

    .line 725
    .end local v0    # "c":C
    .end local v1    # "ch":Ljava/lang/Character;
    .end local v2    # "curPos":I
    .end local v4    # "d":C
    .end local v8    # "t":Ljava/lang/String;
    .end local v9    # "tmpPos":I
    .restart local v3    # "curPos":I
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 661
    .end local v3    # "curPos":I
    .restart local v0    # "c":C
    .restart local v2    # "curPos":I
    .restart local v4    # "d":C
    .restart local v8    # "t":Ljava/lang/String;
    .restart local v9    # "tmpPos":I
    :catch_0
    move-exception v11

    goto :goto_2

    .line 690
    :catch_1
    move-exception v11

    goto :goto_2

    .end local v8    # "t":Ljava/lang/String;
    :cond_6
    move v10, v9

    .end local v9    # "tmpPos":I
    .restart local v10    # "tmpPos":I
    goto :goto_3

    .end local v10    # "tmpPos":I
    .restart local v9    # "tmpPos":I
    :cond_7
    move v10, v9

    .end local v9    # "tmpPos":I
    .restart local v10    # "tmpPos":I
    goto/16 :goto_1
.end method

.method public static formatHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "htmlContent"    # Ljava/lang/String;

    .prologue
    .line 606
    const-string v0, "<html><head></head><style>*:focus{outline:none;}</style><body style=\'-webkit-tap-highlight-color: rgba(255, 255, 255, 0); margin:0px;\'><script id=\"iosWispRuntimeConfig\"> var wisp = {sdk : {version : \'4.4.0-b1\', platform: \'android\'}};</script><script src=\"http://cdn3-scripts1.widespace.com/sdk/runtime/pre-ctrl-runtime.js\"></script><script id=\"iosWispRuntimeCleanup\"> [\'iosWispRuntimeConfig\', \'iosWispRuntimeCleanup\'].forEach(function (name) { var e = document.getElementById(name); e.parentNode.removeChild(e); }); </script>%s</body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isDigit(C)Z
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 750
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isHexDigit(C)Z
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 735
    invoke-static {p0}, Lcom/widespace/internal/util/HtmlUtils;->isHexLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/widespace/internal/util/HtmlUtils;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isHexLetter(C)Z
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 745
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLetter(C)Z
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 740
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLetterOrDigit(C)Z
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 730
    invoke-static {p0}, Lcom/widespace/internal/util/HtmlUtils;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/widespace/internal/util/HtmlUtils;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWhitespace(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 777
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
