.class public Labb;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field private static synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Labb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Labb;->b:Z

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "english"

    aput-object v3, v0, v2

    const-string v2, "bahasa-indonesian"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "vietnamese"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "russian"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "spanish"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "portuguese"

    aput-object v2, v0, v1

    sput-object v0, Labb;->a:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "en"

    if-eqz p0, :cond_0

    const-string v1, "bahasa-indonesian"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "id"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "vietnamese"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "vi"

    goto :goto_0

    :cond_2
    const-string v1, "russian"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ru"

    goto :goto_0

    :cond_3
    const-string v1, "spanish"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "es"

    goto :goto_0

    :cond_4
    const-string v1, "portuguese"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pt"

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Labb;->b:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Labb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "in"

    aput-object v2, v1, v4

    const-string v2, "in-id"

    aput-object v2, v1, v5

    const-string v2, "in-us"

    aput-object v2, v1, v6

    const-string v2, "in-gb"

    aput-object v2, v1, v7

    const-string v2, "in-en"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "en-id"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Labb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bahasa-indonesian"

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Labb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "vi"

    aput-object v2, v1, v4

    const-string v2, "vi-vn"

    aput-object v2, v1, v5

    const-string v2, "vi-gb"

    aput-object v2, v1, v6

    const-string v2, "vitnam"

    aput-object v2, v1, v7

    const-string v2, "vi-vi"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "vi-kr"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Labb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vietnamese"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Labb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ru"

    aput-object v2, v1, v4

    const-string v2, "ru-ru"

    aput-object v2, v1, v5

    const-string v2, "rus"

    aput-object v2, v1, v6

    const-string v2, "russia"

    aput-object v2, v1, v7

    const-string v2, "ru-ua"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "ru-kr"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ru-by"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ru-uk"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ua"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "az"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "kz"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "tj"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uz"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "tm"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ru-uz"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uk"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uk-uk"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Labb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "russian"

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Labb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "es-la"

    aput-object v2, v1, v4

    const-string v2, "es-us"

    aput-object v2, v1, v5

    const-string v2, "es-es"

    aput-object v2, v1, v6

    const-string v2, "es-mx"

    aput-object v2, v1, v7

    const-string v2, "es-sa"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "es-co"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "es-ar"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "es-gb"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "es-cl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "es-pe"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "es-bo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "es-cr"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "es-ec"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "es-sv"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "es-gt"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "es-hn"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "es-ni"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "es-pa"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "es-py"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "es-pr"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "es-do"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "es-uy"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "es-ve"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Labb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "spanish"

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Labb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "pt"

    aput-object v2, v1, v4

    const-string v2, "pt-br"

    aput-object v2, v1, v5

    const-string v2, "pt-pt"

    aput-object v2, v1, v6

    const-string v2, "pt-pl"

    aput-object v2, v1, v7

    const-string v2, "pt-gb"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "pt-kr"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pt-nl"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Labb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "portuguese"

    goto/16 :goto_0

    :cond_5
    const-string v0, "english"

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "bahasa-indonesian"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "id"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "english"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "en-us"

    goto :goto_0

    :cond_2
    const-string v1, "vietnamese"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "vi"

    goto :goto_0

    :cond_3
    const-string v1, "russian"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "ru"

    goto :goto_0

    :cond_4
    const-string v1, "spanish"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "es-la"

    goto :goto_0

    :cond_5
    const-string v1, "portuguese"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pt-br"

    goto :goto_0
.end method

.method private static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "-"

    invoke-static {v1, v2, v0}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1, v0}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x409

    if-eqz p0, :cond_0

    const-string v1, "bahasa-indonesian"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x421

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "english"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vietnamese"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x42a

    goto :goto_0

    :cond_2
    const-string v1, "russian"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x419

    goto :goto_0

    :cond_3
    const-string v1, "spanish"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x580a

    goto :goto_0

    :cond_4
    const-string v1, "portuguese"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x416

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ID"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "US"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x1bf

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "VN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "RU"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x1c3

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ID"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "bahasa-indonesian"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "US"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "english"

    goto :goto_0

    :cond_2
    const-string v1, "VN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "vietnamese"

    goto :goto_0

    :cond_3
    const-string v1, "RU"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "russian"

    goto :goto_0

    :cond_4
    const-string v1, "ES"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "spanish"

    goto :goto_0

    :cond_5
    const-string v1, "PT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "portuguese"

    goto :goto_0
.end method
