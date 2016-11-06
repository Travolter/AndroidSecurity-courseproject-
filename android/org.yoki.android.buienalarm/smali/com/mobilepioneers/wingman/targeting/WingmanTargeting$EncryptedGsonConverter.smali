.class Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;
.super Ljava/lang/Object;
.source "WingmanTargeting.java"

# interfaces
.implements Lretrofit/converter/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptedGsonConverter"
.end annotation


# instance fields
.field private encoding:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field final synthetic this$0:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;


# direct methods
.method public constructor <init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;Lcom/google/gson/Gson;)V
    .locals 1
    .param p2, "gson"    # Lcom/google/gson/Gson;

    .prologue
    .line 509
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;-><init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;Lcom/google/gson/Gson;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public constructor <init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 0
    .param p2, "gson"    # Lcom/google/gson/Gson;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    .line 516
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->this$0:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->gson:Lcom/google/gson/Gson;

    .line 518
    iput-object p3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->encoding:Ljava/lang/String;

    .line 519
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 606
    const/16 v8, 0x5d

    new-array v6, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 607
    const-string v9, "!"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const-string v9, "\""

    aput-object v9, v6, v8

    const/4 v8, 0x2

    const-string v9, "#"

    aput-object v9, v6, v8

    const/4 v8, 0x3

    const-string v9, "$"

    aput-object v9, v6, v8

    const/4 v8, 0x4

    const-string v9, "%"

    aput-object v9, v6, v8

    const/4 v8, 0x5

    const-string v9, "&"

    aput-object v9, v6, v8

    const/4 v8, 0x6

    const-string v9, "\'"

    aput-object v9, v6, v8

    const/4 v8, 0x7

    const-string v9, "("

    aput-object v9, v6, v8

    const/16 v8, 0x8

    const-string v9, ")"

    aput-object v9, v6, v8

    const/16 v8, 0x9

    const-string v9, "*"

    aput-object v9, v6, v8

    const/16 v8, 0xa

    const-string v9, "+"

    aput-object v9, v6, v8

    const/16 v8, 0xb

    const-string v9, ","

    aput-object v9, v6, v8

    const/16 v8, 0xc

    const-string v9, "-"

    aput-object v9, v6, v8

    const/16 v8, 0xd

    const-string v9, "."

    aput-object v9, v6, v8

    const/16 v8, 0xe

    const-string v9, "/"

    aput-object v9, v6, v8

    const/16 v8, 0xf

    const-string v9, "0"

    aput-object v9, v6, v8

    const/16 v8, 0x10

    .line 608
    const-string v9, "1"

    aput-object v9, v6, v8

    const/16 v8, 0x11

    const-string v9, "2"

    aput-object v9, v6, v8

    const/16 v8, 0x12

    const-string v9, "3"

    aput-object v9, v6, v8

    const/16 v8, 0x13

    const-string v9, "4"

    aput-object v9, v6, v8

    const/16 v8, 0x14

    const-string v9, "5"

    aput-object v9, v6, v8

    const/16 v8, 0x15

    const-string v9, "6"

    aput-object v9, v6, v8

    const/16 v8, 0x16

    const-string v9, "7"

    aput-object v9, v6, v8

    const/16 v8, 0x17

    const-string v9, "8"

    aput-object v9, v6, v8

    const/16 v8, 0x18

    const-string v9, "9"

    aput-object v9, v6, v8

    const/16 v8, 0x19

    const-string v9, ":"

    aput-object v9, v6, v8

    const/16 v8, 0x1a

    const-string v9, ";"

    aput-object v9, v6, v8

    const/16 v8, 0x1b

    const-string v9, "<"

    aput-object v9, v6, v8

    const/16 v8, 0x1c

    const-string v9, "="

    aput-object v9, v6, v8

    const/16 v8, 0x1d

    const-string v9, ">"

    aput-object v9, v6, v8

    const/16 v8, 0x1e

    const-string v9, "?"

    aput-object v9, v6, v8

    const/16 v8, 0x1f

    const-string v9, "@"

    aput-object v9, v6, v8

    const/16 v8, 0x20

    .line 609
    const-string v9, "A"

    aput-object v9, v6, v8

    const/16 v8, 0x21

    const-string v9, "B"

    aput-object v9, v6, v8

    const/16 v8, 0x22

    const-string v9, "C"

    aput-object v9, v6, v8

    const/16 v8, 0x23

    const-string v9, "D"

    aput-object v9, v6, v8

    const/16 v8, 0x24

    const-string v9, "E"

    aput-object v9, v6, v8

    const/16 v8, 0x25

    const-string v9, "F"

    aput-object v9, v6, v8

    const/16 v8, 0x26

    const-string v9, "G"

    aput-object v9, v6, v8

    const/16 v8, 0x27

    const-string v9, "H"

    aput-object v9, v6, v8

    const/16 v8, 0x28

    const-string v9, "I"

    aput-object v9, v6, v8

    const/16 v8, 0x29

    const-string v9, "J"

    aput-object v9, v6, v8

    const/16 v8, 0x2a

    const-string v9, "K"

    aput-object v9, v6, v8

    const/16 v8, 0x2b

    const-string v9, "L"

    aput-object v9, v6, v8

    const/16 v8, 0x2c

    const-string v9, "M"

    aput-object v9, v6, v8

    const/16 v8, 0x2d

    const-string v9, "N"

    aput-object v9, v6, v8

    const/16 v8, 0x2e

    const-string v9, "O"

    aput-object v9, v6, v8

    const/16 v8, 0x2f

    const-string v9, "P"

    aput-object v9, v6, v8

    const/16 v8, 0x30

    .line 610
    const-string v9, "Q"

    aput-object v9, v6, v8

    const/16 v8, 0x31

    const-string v9, "R"

    aput-object v9, v6, v8

    const/16 v8, 0x32

    const-string v9, "S"

    aput-object v9, v6, v8

    const/16 v8, 0x33

    const-string v9, "T"

    aput-object v9, v6, v8

    const/16 v8, 0x34

    const-string v9, "U"

    aput-object v9, v6, v8

    const/16 v8, 0x35

    const-string v9, "V"

    aput-object v9, v6, v8

    const/16 v8, 0x36

    const-string v9, "W"

    aput-object v9, v6, v8

    const/16 v8, 0x37

    const-string v9, "X"

    aput-object v9, v6, v8

    const/16 v8, 0x38

    const-string v9, "Y"

    aput-object v9, v6, v8

    const/16 v8, 0x39

    const-string v9, "Z"

    aput-object v9, v6, v8

    const/16 v8, 0x3a

    const-string v9, "["

    aput-object v9, v6, v8

    const/16 v8, 0x3b

    const-string v9, "\\"

    aput-object v9, v6, v8

    const/16 v8, 0x3c

    const-string v9, "]"

    aput-object v9, v6, v8

    const/16 v8, 0x3d

    const-string v9, "^"

    aput-object v9, v6, v8

    const/16 v8, 0x3e

    const-string v9, "_"

    aput-object v9, v6, v8

    const/16 v8, 0x3f

    const-string v9, "`"

    aput-object v9, v6, v8

    const/16 v8, 0x40

    .line 611
    const-string v9, "a"

    aput-object v9, v6, v8

    const/16 v8, 0x41

    const-string v9, "b"

    aput-object v9, v6, v8

    const/16 v8, 0x42

    const-string v9, "c"

    aput-object v9, v6, v8

    const/16 v8, 0x43

    const-string v9, "d"

    aput-object v9, v6, v8

    const/16 v8, 0x44

    const-string v9, "e"

    aput-object v9, v6, v8

    const/16 v8, 0x45

    const-string v9, "f"

    aput-object v9, v6, v8

    const/16 v8, 0x46

    const-string v9, "g"

    aput-object v9, v6, v8

    const/16 v8, 0x47

    const-string v9, "h"

    aput-object v9, v6, v8

    const/16 v8, 0x48

    const-string v9, "i"

    aput-object v9, v6, v8

    const/16 v8, 0x49

    const-string v9, "j"

    aput-object v9, v6, v8

    const/16 v8, 0x4a

    const-string v9, "k"

    aput-object v9, v6, v8

    const/16 v8, 0x4b

    const-string v9, "l"

    aput-object v9, v6, v8

    const/16 v8, 0x4c

    const-string v9, "m"

    aput-object v9, v6, v8

    const/16 v8, 0x4d

    const-string v9, "n"

    aput-object v9, v6, v8

    const/16 v8, 0x4e

    const-string v9, "o"

    aput-object v9, v6, v8

    const/16 v8, 0x4f

    const-string v9, "p"

    aput-object v9, v6, v8

    const/16 v8, 0x50

    .line 612
    const-string v9, "q"

    aput-object v9, v6, v8

    const/16 v8, 0x51

    const-string v9, "r"

    aput-object v9, v6, v8

    const/16 v8, 0x52

    const-string v9, "s"

    aput-object v9, v6, v8

    const/16 v8, 0x53

    const-string v9, "t"

    aput-object v9, v6, v8

    const/16 v8, 0x54

    const-string v9, "u"

    aput-object v9, v6, v8

    const/16 v8, 0x55

    const-string v9, "v"

    aput-object v9, v6, v8

    const/16 v8, 0x56

    const-string v9, "w"

    aput-object v9, v6, v8

    const/16 v8, 0x57

    const-string v9, "x"

    aput-object v9, v6, v8

    const/16 v8, 0x58

    const-string v9, "y"

    aput-object v9, v6, v8

    const/16 v8, 0x59

    const-string v9, "z"

    aput-object v9, v6, v8

    const/16 v8, 0x5a

    const-string v9, "{"

    aput-object v9, v6, v8

    const/16 v8, 0x5b

    const-string v9, "|"

    aput-object v9, v6, v8

    const/16 v8, 0x5c

    const-string v9, "}"

    aput-object v9, v6, v8

    .line 614
    .local v6, "to":[Ljava/lang/String;
    const/16 v8, 0x5d

    new-array v0, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 615
    const-string v9, "d"

    aput-object v9, v0, v8

    const/4 v8, 0x1

    const-string v9, "{"

    aput-object v9, v0, v8

    const/4 v8, 0x2

    const-string v9, "?"

    aput-object v9, v0, v8

    const/4 v8, 0x3

    const-string v9, "5"

    aput-object v9, v0, v8

    const/4 v8, 0x4

    const-string v9, "o"

    aput-object v9, v0, v8

    const/4 v8, 0x5

    const-string v9, "m"

    aput-object v9, v0, v8

    const/4 v8, 0x6

    const-string v9, "("

    aput-object v9, v0, v8

    const/4 v8, 0x7

    const-string v9, ":"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "s"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "K"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "\""

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "N"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "1"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "/"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "\'"

    aput-object v9, v0, v8

    const/16 v8, 0xf

    const-string v9, "*"

    aput-object v9, v0, v8

    const/16 v8, 0x10

    .line 616
    const-string v9, "M"

    aput-object v9, v0, v8

    const/16 v8, 0x11

    const-string v9, "="

    aput-object v9, v0, v8

    const/16 v8, 0x12

    const-string v9, "\\"

    aput-object v9, v0, v8

    const/16 v8, 0x13

    const-string v9, "c"

    aput-object v9, v0, v8

    const/16 v8, 0x14

    const-string v9, "!"

    aput-object v9, v0, v8

    const/16 v8, 0x15

    const-string v9, "E"

    aput-object v9, v0, v8

    const/16 v8, 0x16

    const-string v9, "T"

    aput-object v9, v0, v8

    const/16 v8, 0x17

    const-string v9, "["

    aput-object v9, v0, v8

    const/16 v8, 0x18

    const-string v9, ","

    aput-object v9, v0, v8

    const/16 v8, 0x19

    const-string v9, "L"

    aput-object v9, v0, v8

    const/16 v8, 0x1a

    const-string v9, "Q"

    aput-object v9, v0, v8

    const/16 v8, 0x1b

    const-string v9, "W"

    aput-object v9, v0, v8

    const/16 v8, 0x1c

    const-string v9, "9"

    aput-object v9, v0, v8

    const/16 v8, 0x1d

    const-string v9, "v"

    aput-object v9, v0, v8

    const/16 v8, 0x1e

    const-string v9, "n"

    aput-object v9, v0, v8

    const/16 v8, 0x1f

    const-string v9, "S"

    aput-object v9, v0, v8

    const/16 v8, 0x20

    .line 617
    const-string v9, "C"

    aput-object v9, v0, v8

    const/16 v8, 0x21

    const-string v9, "4"

    aput-object v9, v0, v8

    const/16 v8, 0x22

    const-string v9, "b"

    aput-object v9, v0, v8

    const/16 v8, 0x23

    const-string v9, "t"

    aput-object v9, v0, v8

    const/16 v8, 0x24

    const-string v9, "|"

    aput-object v9, v0, v8

    const/16 v8, 0x25

    const-string v9, "U"

    aput-object v9, v0, v8

    const/16 v8, 0x26

    const-string v9, "w"

    aput-object v9, v0, v8

    const/16 v8, 0x27

    const-string v9, "O"

    aput-object v9, v0, v8

    const/16 v8, 0x28

    const-string v9, "r"

    aput-object v9, v0, v8

    const/16 v8, 0x29

    const-string v9, "&"

    aput-object v9, v0, v8

    const/16 v8, 0x2a

    const-string v9, "G"

    aput-object v9, v0, v8

    const/16 v8, 0x2b

    const-string v9, "}"

    aput-object v9, v0, v8

    const/16 v8, 0x2c

    const-string v9, "<"

    aput-object v9, v0, v8

    const/16 v8, 0x2d

    const-string v9, "P"

    aput-object v9, v0, v8

    const/16 v8, 0x2e

    const-string v9, "I"

    aput-object v9, v0, v8

    const/16 v8, 0x2f

    const-string v9, "z"

    aput-object v9, v0, v8

    const/16 v8, 0x30

    .line 618
    const-string v9, "i"

    aput-object v9, v0, v8

    const/16 v8, 0x31

    const-string v9, "R"

    aput-object v9, v0, v8

    const/16 v8, 0x32

    const-string v9, "D"

    aput-object v9, v0, v8

    const/16 v8, 0x33

    const-string v9, "X"

    aput-object v9, v0, v8

    const/16 v8, 0x34

    const-string v9, "e"

    aput-object v9, v0, v8

    const/16 v8, 0x35

    const-string v9, "_"

    aput-object v9, v0, v8

    const/16 v8, 0x36

    const-string v9, "k"

    aput-object v9, v0, v8

    const/16 v8, 0x37

    const-string v9, "`"

    aput-object v9, v0, v8

    const/16 v8, 0x38

    const-string v9, "2"

    aput-object v9, v0, v8

    const/16 v8, 0x39

    const-string v9, "8"

    aput-object v9, v0, v8

    const/16 v8, 0x3a

    const-string v9, "p"

    aput-object v9, v0, v8

    const/16 v8, 0x3b

    const-string v9, "@"

    aput-object v9, v0, v8

    const/16 v8, 0x3c

    const-string v9, "Z"

    aput-object v9, v0, v8

    const/16 v8, 0x3d

    const-string v9, "g"

    aput-object v9, v0, v8

    const/16 v8, 0x3e

    const-string v9, ")"

    aput-object v9, v0, v8

    const/16 v8, 0x3f

    const-string v9, "J"

    aput-object v9, v0, v8

    const/16 v8, 0x40

    .line 619
    const-string v9, "3"

    aput-object v9, v0, v8

    const/16 v8, 0x41

    const-string v9, "A"

    aput-object v9, v0, v8

    const/16 v8, 0x42

    const-string v9, "q"

    aput-object v9, v0, v8

    const/16 v8, 0x43

    const-string v9, "^"

    aput-object v9, v0, v8

    const/16 v8, 0x44

    const-string v9, "."

    aput-object v9, v0, v8

    const/16 v8, 0x45

    const-string v9, "]"

    aput-object v9, v0, v8

    const/16 v8, 0x46

    const-string v9, "0"

    aput-object v9, v0, v8

    const/16 v8, 0x47

    const-string v9, "h"

    aput-object v9, v0, v8

    const/16 v8, 0x48

    const-string v9, "f"

    aput-object v9, v0, v8

    const/16 v8, 0x49

    const-string v9, "$"

    aput-object v9, v0, v8

    const/16 v8, 0x4a

    const-string v9, "%"

    aput-object v9, v0, v8

    const/16 v8, 0x4b

    const-string v9, "a"

    aput-object v9, v0, v8

    const/16 v8, 0x4c

    const-string v9, "B"

    aput-object v9, v0, v8

    const/16 v8, 0x4d

    const-string v9, "l"

    aput-object v9, v0, v8

    const/16 v8, 0x4e

    const-string v9, ">"

    aput-object v9, v0, v8

    const/16 v8, 0x4f

    const-string v9, "V"

    aput-object v9, v0, v8

    const/16 v8, 0x50

    .line 620
    const-string v9, "6"

    aput-object v9, v0, v8

    const/16 v8, 0x51

    const-string v9, "x"

    aput-object v9, v0, v8

    const/16 v8, 0x52

    const-string v9, "H"

    aput-object v9, v0, v8

    const/16 v8, 0x53

    const-string v9, "#"

    aput-object v9, v0, v8

    const/16 v8, 0x54

    const-string v9, "-"

    aput-object v9, v0, v8

    const/16 v8, 0x55

    const-string v9, "Y"

    aput-object v9, v0, v8

    const/16 v8, 0x56

    const-string v9, "+"

    aput-object v9, v0, v8

    const/16 v8, 0x57

    const-string v9, ";"

    aput-object v9, v0, v8

    const/16 v8, 0x58

    const-string v9, "y"

    aput-object v9, v0, v8

    const/16 v8, 0x59

    const-string v9, "j"

    aput-object v9, v0, v8

    const/16 v8, 0x5a

    const-string v9, "7"

    aput-object v9, v0, v8

    const/16 v8, 0x5b

    const-string v9, "u"

    aput-object v9, v0, v8

    const/16 v8, 0x5c

    const-string v9, "F"

    aput-object v9, v0, v8

    .line 622
    .local v0, "from":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 625
    .local v1, "fromArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .local v4, "output":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v2, v8, :cond_0

    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 628
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 629
    .local v7, "x":C
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 630
    .local v5, "sx":Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 631
    .local v3, "ix":I
    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    .line 632
    aget-object v8, v6, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 634
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 570
    const/16 v8, 0x5d

    new-array v0, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 571
    const-string v9, "!"

    aput-object v9, v0, v8

    const/4 v8, 0x1

    const-string v9, "\""

    aput-object v9, v0, v8

    const/4 v8, 0x2

    const-string v9, "#"

    aput-object v9, v0, v8

    const/4 v8, 0x3

    const-string v9, "$"

    aput-object v9, v0, v8

    const/4 v8, 0x4

    const-string v9, "%"

    aput-object v9, v0, v8

    const/4 v8, 0x5

    const-string v9, "&"

    aput-object v9, v0, v8

    const/4 v8, 0x6

    const-string v9, "\'"

    aput-object v9, v0, v8

    const/4 v8, 0x7

    const-string v9, "("

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, ")"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "*"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "+"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, ","

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "-"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "."

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "/"

    aput-object v9, v0, v8

    const/16 v8, 0xf

    const-string v9, "0"

    aput-object v9, v0, v8

    const/16 v8, 0x10

    .line 572
    const-string v9, "1"

    aput-object v9, v0, v8

    const/16 v8, 0x11

    const-string v9, "2"

    aput-object v9, v0, v8

    const/16 v8, 0x12

    const-string v9, "3"

    aput-object v9, v0, v8

    const/16 v8, 0x13

    const-string v9, "4"

    aput-object v9, v0, v8

    const/16 v8, 0x14

    const-string v9, "5"

    aput-object v9, v0, v8

    const/16 v8, 0x15

    const-string v9, "6"

    aput-object v9, v0, v8

    const/16 v8, 0x16

    const-string v9, "7"

    aput-object v9, v0, v8

    const/16 v8, 0x17

    const-string v9, "8"

    aput-object v9, v0, v8

    const/16 v8, 0x18

    const-string v9, "9"

    aput-object v9, v0, v8

    const/16 v8, 0x19

    const-string v9, ":"

    aput-object v9, v0, v8

    const/16 v8, 0x1a

    const-string v9, ";"

    aput-object v9, v0, v8

    const/16 v8, 0x1b

    const-string v9, "<"

    aput-object v9, v0, v8

    const/16 v8, 0x1c

    const-string v9, "="

    aput-object v9, v0, v8

    const/16 v8, 0x1d

    const-string v9, ">"

    aput-object v9, v0, v8

    const/16 v8, 0x1e

    const-string v9, "?"

    aput-object v9, v0, v8

    const/16 v8, 0x1f

    const-string v9, "@"

    aput-object v9, v0, v8

    const/16 v8, 0x20

    .line 573
    const-string v9, "A"

    aput-object v9, v0, v8

    const/16 v8, 0x21

    const-string v9, "B"

    aput-object v9, v0, v8

    const/16 v8, 0x22

    const-string v9, "C"

    aput-object v9, v0, v8

    const/16 v8, 0x23

    const-string v9, "D"

    aput-object v9, v0, v8

    const/16 v8, 0x24

    const-string v9, "E"

    aput-object v9, v0, v8

    const/16 v8, 0x25

    const-string v9, "F"

    aput-object v9, v0, v8

    const/16 v8, 0x26

    const-string v9, "G"

    aput-object v9, v0, v8

    const/16 v8, 0x27

    const-string v9, "H"

    aput-object v9, v0, v8

    const/16 v8, 0x28

    const-string v9, "I"

    aput-object v9, v0, v8

    const/16 v8, 0x29

    const-string v9, "J"

    aput-object v9, v0, v8

    const/16 v8, 0x2a

    const-string v9, "K"

    aput-object v9, v0, v8

    const/16 v8, 0x2b

    const-string v9, "L"

    aput-object v9, v0, v8

    const/16 v8, 0x2c

    const-string v9, "M"

    aput-object v9, v0, v8

    const/16 v8, 0x2d

    const-string v9, "N"

    aput-object v9, v0, v8

    const/16 v8, 0x2e

    const-string v9, "O"

    aput-object v9, v0, v8

    const/16 v8, 0x2f

    const-string v9, "P"

    aput-object v9, v0, v8

    const/16 v8, 0x30

    .line 574
    const-string v9, "Q"

    aput-object v9, v0, v8

    const/16 v8, 0x31

    const-string v9, "R"

    aput-object v9, v0, v8

    const/16 v8, 0x32

    const-string v9, "S"

    aput-object v9, v0, v8

    const/16 v8, 0x33

    const-string v9, "T"

    aput-object v9, v0, v8

    const/16 v8, 0x34

    const-string v9, "U"

    aput-object v9, v0, v8

    const/16 v8, 0x35

    const-string v9, "V"

    aput-object v9, v0, v8

    const/16 v8, 0x36

    const-string v9, "W"

    aput-object v9, v0, v8

    const/16 v8, 0x37

    const-string v9, "X"

    aput-object v9, v0, v8

    const/16 v8, 0x38

    const-string v9, "Y"

    aput-object v9, v0, v8

    const/16 v8, 0x39

    const-string v9, "Z"

    aput-object v9, v0, v8

    const/16 v8, 0x3a

    const-string v9, "["

    aput-object v9, v0, v8

    const/16 v8, 0x3b

    const-string v9, "\\"

    aput-object v9, v0, v8

    const/16 v8, 0x3c

    const-string v9, "]"

    aput-object v9, v0, v8

    const/16 v8, 0x3d

    const-string v9, "^"

    aput-object v9, v0, v8

    const/16 v8, 0x3e

    const-string v9, "_"

    aput-object v9, v0, v8

    const/16 v8, 0x3f

    const-string v9, "`"

    aput-object v9, v0, v8

    const/16 v8, 0x40

    .line 575
    const-string v9, "a"

    aput-object v9, v0, v8

    const/16 v8, 0x41

    const-string v9, "b"

    aput-object v9, v0, v8

    const/16 v8, 0x42

    const-string v9, "c"

    aput-object v9, v0, v8

    const/16 v8, 0x43

    const-string v9, "d"

    aput-object v9, v0, v8

    const/16 v8, 0x44

    const-string v9, "e"

    aput-object v9, v0, v8

    const/16 v8, 0x45

    const-string v9, "f"

    aput-object v9, v0, v8

    const/16 v8, 0x46

    const-string v9, "g"

    aput-object v9, v0, v8

    const/16 v8, 0x47

    const-string v9, "h"

    aput-object v9, v0, v8

    const/16 v8, 0x48

    const-string v9, "i"

    aput-object v9, v0, v8

    const/16 v8, 0x49

    const-string v9, "j"

    aput-object v9, v0, v8

    const/16 v8, 0x4a

    const-string v9, "k"

    aput-object v9, v0, v8

    const/16 v8, 0x4b

    const-string v9, "l"

    aput-object v9, v0, v8

    const/16 v8, 0x4c

    const-string v9, "m"

    aput-object v9, v0, v8

    const/16 v8, 0x4d

    const-string v9, "n"

    aput-object v9, v0, v8

    const/16 v8, 0x4e

    const-string v9, "o"

    aput-object v9, v0, v8

    const/16 v8, 0x4f

    const-string v9, "p"

    aput-object v9, v0, v8

    const/16 v8, 0x50

    .line 576
    const-string v9, "q"

    aput-object v9, v0, v8

    const/16 v8, 0x51

    const-string v9, "r"

    aput-object v9, v0, v8

    const/16 v8, 0x52

    const-string v9, "s"

    aput-object v9, v0, v8

    const/16 v8, 0x53

    const-string v9, "t"

    aput-object v9, v0, v8

    const/16 v8, 0x54

    const-string v9, "u"

    aput-object v9, v0, v8

    const/16 v8, 0x55

    const-string v9, "v"

    aput-object v9, v0, v8

    const/16 v8, 0x56

    const-string v9, "w"

    aput-object v9, v0, v8

    const/16 v8, 0x57

    const-string v9, "x"

    aput-object v9, v0, v8

    const/16 v8, 0x58

    const-string v9, "y"

    aput-object v9, v0, v8

    const/16 v8, 0x59

    const-string v9, "z"

    aput-object v9, v0, v8

    const/16 v8, 0x5a

    const-string v9, "{"

    aput-object v9, v0, v8

    const/16 v8, 0x5b

    const-string v9, "|"

    aput-object v9, v0, v8

    const/16 v8, 0x5c

    const-string v9, "}"

    aput-object v9, v0, v8

    .line 578
    .local v0, "from":[Ljava/lang/String;
    const/16 v8, 0x5d

    new-array v6, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 579
    const-string v9, "d"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const-string v9, "{"

    aput-object v9, v6, v8

    const/4 v8, 0x2

    const-string v9, "?"

    aput-object v9, v6, v8

    const/4 v8, 0x3

    const-string v9, "5"

    aput-object v9, v6, v8

    const/4 v8, 0x4

    const-string v9, "o"

    aput-object v9, v6, v8

    const/4 v8, 0x5

    const-string v9, "m"

    aput-object v9, v6, v8

    const/4 v8, 0x6

    const-string v9, "("

    aput-object v9, v6, v8

    const/4 v8, 0x7

    const-string v9, ":"

    aput-object v9, v6, v8

    const/16 v8, 0x8

    const-string v9, "s"

    aput-object v9, v6, v8

    const/16 v8, 0x9

    const-string v9, "K"

    aput-object v9, v6, v8

    const/16 v8, 0xa

    const-string v9, "\""

    aput-object v9, v6, v8

    const/16 v8, 0xb

    const-string v9, "N"

    aput-object v9, v6, v8

    const/16 v8, 0xc

    const-string v9, "1"

    aput-object v9, v6, v8

    const/16 v8, 0xd

    const-string v9, "/"

    aput-object v9, v6, v8

    const/16 v8, 0xe

    const-string v9, "\'"

    aput-object v9, v6, v8

    const/16 v8, 0xf

    const-string v9, "*"

    aput-object v9, v6, v8

    const/16 v8, 0x10

    .line 580
    const-string v9, "M"

    aput-object v9, v6, v8

    const/16 v8, 0x11

    const-string v9, "="

    aput-object v9, v6, v8

    const/16 v8, 0x12

    const-string v9, "\\"

    aput-object v9, v6, v8

    const/16 v8, 0x13

    const-string v9, "c"

    aput-object v9, v6, v8

    const/16 v8, 0x14

    const-string v9, "!"

    aput-object v9, v6, v8

    const/16 v8, 0x15

    const-string v9, "E"

    aput-object v9, v6, v8

    const/16 v8, 0x16

    const-string v9, "T"

    aput-object v9, v6, v8

    const/16 v8, 0x17

    const-string v9, "["

    aput-object v9, v6, v8

    const/16 v8, 0x18

    const-string v9, ","

    aput-object v9, v6, v8

    const/16 v8, 0x19

    const-string v9, "L"

    aput-object v9, v6, v8

    const/16 v8, 0x1a

    const-string v9, "Q"

    aput-object v9, v6, v8

    const/16 v8, 0x1b

    const-string v9, "W"

    aput-object v9, v6, v8

    const/16 v8, 0x1c

    const-string v9, "9"

    aput-object v9, v6, v8

    const/16 v8, 0x1d

    const-string v9, "v"

    aput-object v9, v6, v8

    const/16 v8, 0x1e

    const-string v9, "n"

    aput-object v9, v6, v8

    const/16 v8, 0x1f

    const-string v9, "S"

    aput-object v9, v6, v8

    const/16 v8, 0x20

    .line 581
    const-string v9, "C"

    aput-object v9, v6, v8

    const/16 v8, 0x21

    const-string v9, "4"

    aput-object v9, v6, v8

    const/16 v8, 0x22

    const-string v9, "b"

    aput-object v9, v6, v8

    const/16 v8, 0x23

    const-string v9, "t"

    aput-object v9, v6, v8

    const/16 v8, 0x24

    const-string v9, "|"

    aput-object v9, v6, v8

    const/16 v8, 0x25

    const-string v9, "U"

    aput-object v9, v6, v8

    const/16 v8, 0x26

    const-string v9, "w"

    aput-object v9, v6, v8

    const/16 v8, 0x27

    const-string v9, "O"

    aput-object v9, v6, v8

    const/16 v8, 0x28

    const-string v9, "r"

    aput-object v9, v6, v8

    const/16 v8, 0x29

    const-string v9, "&"

    aput-object v9, v6, v8

    const/16 v8, 0x2a

    const-string v9, "G"

    aput-object v9, v6, v8

    const/16 v8, 0x2b

    const-string v9, "}"

    aput-object v9, v6, v8

    const/16 v8, 0x2c

    const-string v9, "<"

    aput-object v9, v6, v8

    const/16 v8, 0x2d

    const-string v9, "P"

    aput-object v9, v6, v8

    const/16 v8, 0x2e

    const-string v9, "I"

    aput-object v9, v6, v8

    const/16 v8, 0x2f

    const-string v9, "z"

    aput-object v9, v6, v8

    const/16 v8, 0x30

    .line 582
    const-string v9, "i"

    aput-object v9, v6, v8

    const/16 v8, 0x31

    const-string v9, "R"

    aput-object v9, v6, v8

    const/16 v8, 0x32

    const-string v9, "D"

    aput-object v9, v6, v8

    const/16 v8, 0x33

    const-string v9, "X"

    aput-object v9, v6, v8

    const/16 v8, 0x34

    const-string v9, "e"

    aput-object v9, v6, v8

    const/16 v8, 0x35

    const-string v9, "_"

    aput-object v9, v6, v8

    const/16 v8, 0x36

    const-string v9, "k"

    aput-object v9, v6, v8

    const/16 v8, 0x37

    const-string v9, "`"

    aput-object v9, v6, v8

    const/16 v8, 0x38

    const-string v9, "2"

    aput-object v9, v6, v8

    const/16 v8, 0x39

    const-string v9, "8"

    aput-object v9, v6, v8

    const/16 v8, 0x3a

    const-string v9, "p"

    aput-object v9, v6, v8

    const/16 v8, 0x3b

    const-string v9, "@"

    aput-object v9, v6, v8

    const/16 v8, 0x3c

    const-string v9, "Z"

    aput-object v9, v6, v8

    const/16 v8, 0x3d

    const-string v9, "g"

    aput-object v9, v6, v8

    const/16 v8, 0x3e

    const-string v9, ")"

    aput-object v9, v6, v8

    const/16 v8, 0x3f

    const-string v9, "J"

    aput-object v9, v6, v8

    const/16 v8, 0x40

    .line 583
    const-string v9, "3"

    aput-object v9, v6, v8

    const/16 v8, 0x41

    const-string v9, "A"

    aput-object v9, v6, v8

    const/16 v8, 0x42

    const-string v9, "q"

    aput-object v9, v6, v8

    const/16 v8, 0x43

    const-string v9, "^"

    aput-object v9, v6, v8

    const/16 v8, 0x44

    const-string v9, "."

    aput-object v9, v6, v8

    const/16 v8, 0x45

    const-string v9, "]"

    aput-object v9, v6, v8

    const/16 v8, 0x46

    const-string v9, "0"

    aput-object v9, v6, v8

    const/16 v8, 0x47

    const-string v9, "h"

    aput-object v9, v6, v8

    const/16 v8, 0x48

    const-string v9, "f"

    aput-object v9, v6, v8

    const/16 v8, 0x49

    const-string v9, "$"

    aput-object v9, v6, v8

    const/16 v8, 0x4a

    const-string v9, "%"

    aput-object v9, v6, v8

    const/16 v8, 0x4b

    const-string v9, "a"

    aput-object v9, v6, v8

    const/16 v8, 0x4c

    const-string v9, "B"

    aput-object v9, v6, v8

    const/16 v8, 0x4d

    const-string v9, "l"

    aput-object v9, v6, v8

    const/16 v8, 0x4e

    const-string v9, ">"

    aput-object v9, v6, v8

    const/16 v8, 0x4f

    const-string v9, "V"

    aput-object v9, v6, v8

    const/16 v8, 0x50

    .line 584
    const-string v9, "6"

    aput-object v9, v6, v8

    const/16 v8, 0x51

    const-string v9, "x"

    aput-object v9, v6, v8

    const/16 v8, 0x52

    const-string v9, "H"

    aput-object v9, v6, v8

    const/16 v8, 0x53

    const-string v9, "#"

    aput-object v9, v6, v8

    const/16 v8, 0x54

    const-string v9, "-"

    aput-object v9, v6, v8

    const/16 v8, 0x55

    const-string v9, "Y"

    aput-object v9, v6, v8

    const/16 v8, 0x56

    const-string v9, "+"

    aput-object v9, v6, v8

    const/16 v8, 0x57

    const-string v9, ";"

    aput-object v9, v6, v8

    const/16 v8, 0x58

    const-string v9, "y"

    aput-object v9, v6, v8

    const/16 v8, 0x59

    const-string v9, "j"

    aput-object v9, v6, v8

    const/16 v8, 0x5a

    const-string v9, "7"

    aput-object v9, v6, v8

    const/16 v8, 0x5b

    const-string v9, "u"

    aput-object v9, v6, v8

    const/16 v8, 0x5c

    const-string v9, "F"

    aput-object v9, v6, v8

    .line 586
    .local v6, "to":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 589
    .local v1, "fromArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .local v4, "output":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v2, v8, :cond_0

    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 592
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 593
    .local v7, "x":C
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 594
    .local v5, "sx":Ljava/lang/String;
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 595
    .local v3, "ix":I
    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    .line 596
    aget-object v8, v6, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10
    .param p1, "body"    # Lretrofit/mime/TypedInput;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit/converter/ConversionException;
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->encoding:Ljava/lang/String;

    .line 523
    .local v0, "charset":Ljava/lang/String;
    invoke-interface {p1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 524
    invoke-interface {p1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lretrofit/mime/MimeUtil;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_0
    const/4 v4, 0x0

    .line 534
    .local v4, "isr":Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .end local v4    # "isr":Ljava/io/InputStreamReader;
    .local v5, "isr":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 536
    .local v7, "r":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .local v1, "content":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "line":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    .local v2, "decrypted":Ljava/lang/String;
    iget-object v8, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v8, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 549
    if-eqz v5, :cond_1

    .line 551
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    :cond_1
    :goto_1
    return-object v8

    .line 539
    .end local v2    # "decrypted":Ljava/lang/String;
    :cond_2
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 544
    .end local v1    # "content":Ljava/lang/StringBuilder;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "r":Ljava/io/BufferedReader;
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 545
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .local v3, "e":Ljava/io/IOException;
    .restart local v4    # "isr":Ljava/io/InputStreamReader;
    :goto_2
    :try_start_4
    new-instance v8, Lretrofit/converter/ConversionException;

    invoke-direct {v8, v3}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 549
    :goto_3
    if-eqz v4, :cond_3

    .line 551
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 555
    :cond_3
    :goto_4
    throw v8

    .line 546
    :catch_1
    move-exception v3

    .line 547
    .local v3, "e":Lcom/google/gson/JsonParseException;
    :goto_5
    :try_start_6
    new-instance v8, Lretrofit/converter/ConversionException;

    invoke-direct {v8, v3}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 552
    .end local v3    # "e":Lcom/google/gson/JsonParseException;
    .end local v4    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "content":Ljava/lang/StringBuilder;
    .restart local v2    # "decrypted":Ljava/lang/String;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "r":Ljava/io/BufferedReader;
    :catch_2
    move-exception v9

    goto :goto_1

    .end local v1    # "content":Ljava/lang/StringBuilder;
    .end local v2    # "decrypted":Ljava/lang/String;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "r":Ljava/io/BufferedReader;
    .restart local v4    # "isr":Ljava/io/InputStreamReader;
    :catch_3
    move-exception v9

    goto :goto_4

    .line 548
    .end local v4    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v4    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .line 546
    .end local v4    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :catch_4
    move-exception v3

    move-object v4, v5

    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v4    # "isr":Ljava/io/InputStreamReader;
    goto :goto_5

    .line 544
    :catch_5
    move-exception v3

    goto :goto_2
.end method

.method public toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 560
    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "unencrypted":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    .local v1, "encrypted":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 565
    .local v0, "content":[B
    new-instance v3, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;

    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;->encoding:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;-><init>([BLjava/lang/String;)V

    return-object v3
.end method
