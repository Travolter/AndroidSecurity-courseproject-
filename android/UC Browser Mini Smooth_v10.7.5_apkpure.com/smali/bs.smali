.class public final Lbs;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:I

.field private static c:Ljava/util/Comparator;

.field private static final d:[C

.field private static e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lbs;->a:J

    const/4 v0, 0x0

    sput v0, Lbs;->b:I

    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    sput-object v0, Lbs;->c:Ljava/util/Comparator;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbs;->d:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbs;->e:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lbs;->a:J

    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lbs;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;Lat;)V
    .locals 3

    sget-object v0, Lbs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "gzm_WaCache"

    const-string v1, "only support one listener"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(ZZJZLjava/lang/String;Ljava/util/List;Las;)Z
    .locals 9

    new-instance v0, Lbu;

    const-class v7, Ljava/io/File;

    const/4 v8, 0x0

    move v1, p0

    move v2, p1

    move v3, p4

    move-wide v4, p2

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lbu;-><init>(ZZZJLas;Ljava/lang/Class;B)V

    invoke-virtual {v0, p5, p6}, Lbu;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static a([BLas;)Z
    .locals 2

    new-instance v0, Lbu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbu;-><init>(Las;B)V

    invoke-virtual {v0, p0}, Lbu;->a([B)Z

    move-result v0

    return v0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lbs;->a:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lbs;->a:J

    return-wide p0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lbs;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lbs;->b:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lbs;->b:I

    return v0
.end method

.method static synthetic f()I
    .locals 2

    sget v0, Lbs;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbs;->b:I

    return v0
.end method

.method static synthetic g()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lbs;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic h()[C
    .locals 1

    sget-object v0, Lbs;->d:[C

    return-object v0
.end method
