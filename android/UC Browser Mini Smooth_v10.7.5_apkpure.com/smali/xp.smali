.class public final Lxp;
.super Ljava/lang/Object;


# static fields
.field private static A:[Lafv;

.field private static B:[[I

.field private static C:[[B

.field private static final D:[Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/util/List;

.field private static I:J

.field public static a:Lafx;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:[I

.field private static final u:[Ljava/lang/String;

.field private static v:[C

.field private static w:[C

.field private static x:[[Ljava/lang/String;

.field private static y:J

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v0, Lafv;->a:I

    sput-object v3, Lxp;->a:Lafx;

    sput-object v3, Lxp;->b:Ljava/lang/String;

    sput-object v3, Lxp;->c:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jan"

    aput-object v1, v0, v4

    const-string v1, "feb"

    aput-object v1, v0, v5

    const-string v1, "mar"

    aput-object v1, v0, v6

    const-string v1, "apr"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "may"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "jul"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "aug"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sep"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "oct"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "nov"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dec"

    aput-object v2, v0, v1

    sput-object v0, Lxp;->u:[Ljava/lang/String;

    sput-object v3, Lxp;->d:Ljava/lang/String;

    sput-object v3, Lxp;->e:Ljava/lang/String;

    sput-object v3, Lxp;->f:Ljava/lang/String;

    sput-object v3, Lxp;->g:Ljava/lang/String;

    sput-object v3, Lxp;->h:Ljava/lang/String;

    sput-object v3, Lxp;->i:Ljava/lang/String;

    sput-object v3, Lxp;->j:Ljava/lang/String;

    sput-object v3, Lxp;->k:Ljava/lang/String;

    sput-object v3, Lxp;->l:Ljava/lang/String;

    sput-object v3, Lxp;->m:Ljava/lang/String;

    sput-object v3, Lxp;->n:Ljava/lang/String;

    sput-object v3, Lxp;->o:Ljava/lang/String;

    sput-object v3, Lxp;->p:Ljava/lang/String;

    sput-object v3, Lxp;->q:Ljava/lang/String;

    sput-object v3, Lxp;->r:Ljava/lang/String;

    sput-object v3, Lxp;->s:Ljava/lang/String;

    const/16 v0, 0x66

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lxp;->v:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lxp;->w:[C

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "All"

    aput-object v1, v0, v4

    sput-object v3, Lxp;->x:[[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ALL"

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v0, 0xa00000

    sput-wide v0, Lxp;->y:J

    const-wide/32 v0, 0x700000

    sput-wide v0, Lxp;->z:J

    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Lafv;

    sput-object v0, Lxp;->A:[Lafv;

    const/4 v0, 0x6

    const/16 v1, 0x61

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lxp;->B:[[I

    const/4 v0, 0x6

    new-array v0, v0, [[B

    sput-object v0, Lxp;->C:[[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lxp;->t:[I

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "IMEI"

    aput-object v1, v0, v4

    const-string v1, "com.motorola.IMEI"

    aput-object v1, v0, v5

    const-string v1, "phone.imei"

    aput-object v1, v0, v6

    const-string v1, "com.nokia.mid.imei"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "com.siemens.IMEI"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.nokia.IMEI"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.sonyericsson.imei"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.samsung.imei"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.imei"

    aput-object v2, v0, v1

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "com.nokia.mid.imsi"

    aput-object v1, v0, v4

    const-string v1, "phone.imsi"

    aput-object v1, v0, v5

    const-string v1, "com.sonyericsson.sim.subscribernumber"

    aput-object v1, v0, v6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sonyericsson.net.cellid"

    aput-object v1, v0, v4

    const-string v1, "com.lge.net.cellid"

    aput-object v1, v0, v5

    const-string v1, "Cell-ID"

    aput-object v1, v0, v6

    const-string v1, "com.nokia.mid.cellid"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "CELLID"

    aput-object v2, v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sonyericsson.net.mnc"

    aput-object v1, v0, v4

    const-string v1, "com.lge.net.hmnc"

    aput-object v1, v0, v5

    const-string v1, "com.nokia.mid.mnc"

    aput-object v1, v0, v6

    const-string v1, "MNC"

    aput-object v1, v0, v7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sonyericsson.net.mcc"

    aput-object v1, v0, v4

    const-string v1, "com.lge.net.hmcc"

    aput-object v1, v0, v5

    const-string v1, "com.nokia.mid.mcc"

    aput-object v1, v0, v6

    const-string v1, "MCC"

    aput-object v1, v0, v7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sonyericsson.net.lac"

    aput-object v1, v0, v4

    const-string v1, "com.lge.net.lac"

    aput-object v1, v0, v5

    const-string v1, "com.nokia.mid.lac"

    aput-object v1, v0, v6

    const-string v1, "LAC"

    aput-object v1, v0, v7

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "1"

    aput-object v1, v0, v5

    const-string v1, "2"

    aput-object v1, v0, v6

    const-string v1, "3"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    sput-object v0, Lxp;->D:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/pd_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/pdCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/head_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxp;->G:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxp;->H:Ljava/util/List;

    const-wide/16 v0, -0x1

    sput-wide v0, Lxp;->I:J

    return-void

    :cond_0
    long-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lxp;->y:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lxp;->z:J

    goto/16 :goto_0

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x1fs
        0x1s
        0x20s
        0x7es
        0x0s
        0x7fs
        0x9fs
        0x1s
        0xa0s
        0xffs
        0x1s
        0x100s
        0x1ffs
        0x1s
        0x200s
        0x2ffs
        0x1s
        0x300s
        0x3ffs
        0x1s
        0x400s
        0x4ffs
        0x0s
        0x500s
        0x58fs
        0x1s
        0x590s
        0x5ffs
        0x1s
        0x600s
        0x6ffs
        0x0s
        0x700s
        0xdffs
        0x1s
        0xe00s
        0xe5bs
        0x0s
        0xe5cs
        0x1e9fs
        0x1s
        0x1ea0s
        0x1effs
        0x0s
        0x1f00s
        0x200fs
        0x1s
        0x2010s
        0x20bfs
        0x0s
        0x20c0s
        0x20ffs
        0x1s
        0x2100s
        0x22ffs
        0x0s
        0x2300s
        0x245fs
        0x1s
        0x2460s
        0x24ffs
        0x1s
        0x2500s
        0x26ffs
        0x0s
        0x2700s
        0x2effs
        0x1s
        0x2f00s
        0x31bfs
        0x0s
        0x31c0s
        0x31ffs
        0x1s
        0x3200s
        0x32ffs
        0x0s
        0x3300s
        0x337fs
        0x1s
        0x3380s
        0x33ffs
        0x0s
        0x3400s
        0x4dffs
        0x0s
        0x4e00s
        -0x605bs
        0x0s
        -0x605as
        -0x5401s
        0x0s
        -0x5400s
        -0x2851s
        0x0s
        -0x2850s
        -0x501s
        0x1s
        -0x500s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x40s
        0x31s
        0x38s
        0x59s
        0x5ds
        0x69s
        0x6ds
        0xf8s
        0x3a3s
        0x4e00s
        -0x5400s
        0x3060s
        0x3302s
        0x6b0s
        0x5d0s
    .end array-data

    :array_2
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lxp;->a([C)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lxp;->a([BZ)[B

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxp;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static D(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    const/16 v10, 0x2d

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/16 v7, 0x20

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    const/16 v3, 0x20

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    const/16 v3, 0x20

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_2

    sget-object v7, Lxp;->u:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    :goto_2
    if-ne v1, v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3a

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v9, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    move v1, v5

    goto :goto_2
.end method

.method private static final a(BI)B
    .locals 7

    const/16 v5, 0x3f

    const/16 v4, 0x3e

    const/16 v1, 0x2f

    const/16 v0, 0x2b

    const/16 v2, 0x3d

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const/16 v6, 0x19

    if-gt p0, v6, :cond_1

    add-int/lit8 v0, p0, 0x41

    int-to-byte v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v6, 0x1a

    if-lt p0, v6, :cond_2

    const/16 v6, 0x33

    if-gt p0, v6, :cond_2

    add-int/lit8 v0, p0, 0x47

    int-to-byte v0, v0

    goto :goto_0

    :cond_2
    const/16 v6, 0x34

    if-lt p0, v6, :cond_3

    if-gt p0, v2, :cond_3

    add-int/lit8 v0, p0, -0x4

    int-to-byte v0, v0

    goto :goto_0

    :cond_3
    if-eq p0, v4, :cond_0

    if-ne p0, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x40

    if-ne p0, v0, :cond_b

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    if-ne p1, v6, :cond_b

    const/16 v6, 0x30

    if-lt p0, v6, :cond_6

    const/16 v6, 0x39

    if-gt p0, v6, :cond_6

    add-int/lit8 v0, p0, 0x4

    int-to-byte v0, v0

    goto :goto_0

    :cond_6
    const/16 v6, 0x41

    if-lt p0, v6, :cond_7

    const/16 v6, 0x5a

    if-gt p0, v6, :cond_7

    add-int/lit8 v0, p0, -0x41

    int-to-byte v0, v0

    goto :goto_0

    :cond_7
    const/16 v6, 0x61

    if-lt p0, v6, :cond_8

    const/16 v6, 0x7a

    if-gt p0, v6, :cond_8

    add-int/lit8 v0, p0, -0x47

    int-to-byte v0, v0

    goto :goto_0

    :cond_8
    if-ne p0, v0, :cond_9

    move v0, v4

    goto :goto_0

    :cond_9
    if-ne p0, v1, :cond_a

    move v0, v5

    goto :goto_0

    :cond_a
    if-ne p0, v2, :cond_b

    const/16 v0, 0x40

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0
.end method

.method public static final a(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lxp;->s()I

    move-result p0

    :cond_0
    sget-object v0, Lxp;->B:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x60

    aget v0, v0, v1

    return v0
.end method

.method private static a(IC)I
    .locals 5

    const/16 v0, 0x4e00

    const/16 v2, 0x5f

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    invoke-static {}, Lxp;->s()I

    move-result p0

    :cond_0
    if-lt p1, v0, :cond_1

    const v1, 0x9fa5

    if-gt p1, v1, :cond_1

    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_2

    sget-object v0, Lxp;->A:[Lafv;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lafv;->a(C)I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/16 v1, 0x20

    if-lt p1, v1, :cond_5

    const/16 v1, 0x7e

    if-gt p1, v1, :cond_5

    add-int/lit8 v1, p1, -0x20

    goto :goto_0

    :cond_2
    sget-object v3, Lxp;->B:[[I

    aget-object v3, v3, p0

    aget v3, v3, v1

    if-nez v3, :cond_4

    sget-object v3, Lxp;->B:[[I

    aget-object v3, v3, p0

    sget-object v4, Lxp;->A:[Lafv;

    aget-object v4, v4, p0

    if-ne v1, v2, :cond_3

    move p1, v0

    :cond_3
    invoke-virtual {v4, p1}, Lafv;->a(C)I

    move-result v0

    aput v0, v3, v1

    :cond_4
    sget-object v0, Lxp;->B:[[I

    aget-object v0, v0, p0

    aget v0, v0, v1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method public static final a(II)I
    .locals 1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method private static a(JJJ)I
    .locals 10

    const-wide/16 v8, 0x960

    const-wide/16 v6, 0xe10

    const-wide/16 v4, 0x258

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_4

    add-long v0, p4, v6

    :goto_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    sub-long/2addr v0, v6

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    sub-long v2, p2, p0

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    add-long/2addr v0, p0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0x3e8

    :goto_1
    return v0

    :cond_1
    const-wide/16 v2, 0x708

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    long-to-int v0, p2

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    sub-long v2, p2, p0

    sub-long v0, v8, v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    add-long/2addr v0, p0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_3
    long-to-int v0, p0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_4
    move-wide v0, p4

    goto :goto_0
.end method

.method private static final a(Ljava/io/InputStream;[BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v2, p1

    shl-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x4

    add-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x7

    add-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x8

    add-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x18

    add-int/2addr v3, v4

    add-int p1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final a([BIILjava/lang/StringBuffer;)I
    .locals 6

    const/16 v5, 0x80

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    add-int v0, p2, p1

    :goto_1
    if-ge p1, v0, :cond_7

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    add-int/lit8 p1, p1, 0x2

    if-le p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    aget-byte v2, p0, v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    add-int/lit8 p1, p1, 0x3

    if-le p1, v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, p1, -0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, -0x1

    aget-byte v3, p0, v3

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v5, :cond_5

    and-int/lit16 v4, v3, 0xc0

    if-eq v4, v5, :cond_6

    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit8 v2, v3, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final a([CIILafv;[I)I
    .locals 9

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    if-eqz p4, :cond_2

    array-length v0, p4

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    aget v0, p4, v8

    if-gtz v0, :cond_2

    :cond_0
    move v4, v1

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eqz p4, :cond_a

    aget v0, p4, v8

    aput v3, p4, v8

    move v2, v3

    move v4, v1

    move v5, v3

    move v6, v3

    :goto_1
    array-length v7, p0

    if-ge p1, v7, :cond_7

    aget-char v6, p0, p1

    invoke-static {v6}, Lxp;->b(C)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne v4, v1, :cond_5

    move v2, v5

    move v4, p1

    :cond_3
    :goto_2
    aget-char v6, p0, p1

    invoke-virtual {p3, v6}, Lafv;->a(C)I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, p2, :cond_6

    if-eq v4, v1, :cond_7

    if-nez v2, :cond_4

    if-eq v0, v1, :cond_7

    if-eq v0, p2, :cond_7

    :cond_4
    if-eqz p4, :cond_1

    aput v2, p4, v8

    goto :goto_0

    :cond_5
    if-eq v4, v1, :cond_3

    aget-char v6, p0, p1

    invoke-static {v6}, Lxp;->b(C)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v6, p1, -0x1

    aget-char v6, p0, v6

    invoke-static {v6}, Lxp;->b(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    move v0, v6

    if-eqz p4, :cond_9

    array-length v1, p0

    if-ge p1, v1, :cond_8

    move v3, v0

    :cond_8
    sub-int v0, v5, v3

    aput v0, p4, v8

    :cond_9
    move v4, p1

    goto :goto_0

    :cond_a
    move v0, v1

    move v2, v3

    move v4, v1

    move v5, v3

    move v6, v3

    goto :goto_1
.end method

.method private static a([CIILandroid/graphics/Paint;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    array-length v1, p0

    if-lt p1, v1, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v2

    move v3, v0

    :goto_1
    array-length v4, p0

    if-ge p1, v4, :cond_4

    aget-char v4, p0, p1

    invoke-static {v4}, Lxp;->b(C)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v1, v2, :cond_5

    move v0, v3

    move v1, p1

    :cond_3
    :goto_2
    if-nez p3, :cond_6

    aget-char v4, p0, p1

    invoke-static {v2, v4}, Lxp;->a(IC)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    if-le v3, p2, :cond_7

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_1

    :cond_4
    move v1, p1

    goto :goto_0

    :cond_5
    if-eq v1, v2, :cond_3

    aget-char v4, p0, p1

    invoke-static {v4}, Lxp;->b(C)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, -0x1

    aget-char v4, p0, v4

    invoke-static {v4}, Lxp;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_6
    aget-char v4, p0, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public static a([CILafw;)I
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-char v3, p0, v0

    new-array v4, v5, [C

    aput-char v3, v4, v1

    iget-object v3, p2, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    if-ge v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static final a([B)J
    .locals 5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, p0, v1

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-wide/16 v7, 0x400

    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-gtz v3, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const-string p2, "0 B"

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "B"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    const-string v5, "K"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "M"

    aput-object v5, v3, v4

    const-string v4, "G"

    aput-object v4, v3, v6

    :goto_1
    cmp-long v4, p0, v7

    if-ltz v4, :cond_2

    if-ge v2, v6, :cond_2

    rem-long v0, p0, v7

    const/16 v4, 0xa

    shr-long/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v1}, Lxp;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    int-to-float v4, p1

    invoke-virtual {v1, p0, v3, v4, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a([BI)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lxp;->b([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1, v0}, Lxp;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    shr-int/lit8 v0, p2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {p0, p1, p2, v1}, Lxp;->a([BIILjava/lang/StringBuffer;)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lxp;->a([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://command/command=saveto?link_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&link_ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pixel_level=big"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a()V
    .locals 0

    invoke-static {}, Lxp;->s()I

    invoke-static {}, Lxp;->s()I

    return-void
.end method

.method public static a(Lafs;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lafs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/browser/UCEditText;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    iget v0, p1, Lcom/uc/browser/UCEditText;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/uc/browser/UCEditText;->a:I

    if-lt v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/UCEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget v4, p1, Lcom/uc/browser/UCEditText;->a:I

    if-lez v4, :cond_1

    add-int v4, v2, v0

    iget v5, p1, Lcom/uc/browser/UCEditText;->a:I

    if-le v4, v5, :cond_1

    iget v0, p1, Lcom/uc/browser/UCEditText;->a:I

    sub-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/browser/UCEditText;->getSelectionEnd()I

    move-result v4

    invoke-virtual {p1}, Lcom/uc/browser/UCEditText;->length()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/browser/UCEditText;->setTextFormPaste(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Lcom/uc/browser/UCEditText;->setSelection(II)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static a(Lyg;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lyg;->e:Lyg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg;->e:Lyg;

    invoke-static {v0}, Lxp;->a(Lyg;)V

    iput-object v3, p0, Lyg;->e:Lyg;

    :cond_1
    iget-byte v0, p0, Lyg;->i:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lyg;->j:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyg;->j:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    aget-object v0, v2, v1

    check-cast v0, Lyg;

    invoke-static {v0}, Lxp;->a(Lyg;)V

    aput-object v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lyg;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lza;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lxp;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "create file fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p3, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x293

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x4000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v4, "v1"

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lza;->a(Ljava/io/DataOutputStream;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v1, Lxp;->H:Ljava/util/List;

    if-eqz v1, :cond_6

    sget-object v1, Lxp;->H:Ljava/util/List;

    iget-wide v3, p0, Lza;->ad:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :catch_2
    move-exception v2

    move-object v2, v1

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "OutOfMemoryError"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/uc/platform/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UCDownloads"

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {v7}, Lxp;->c(Ljava/io/File;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uc/platform/g;->d()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const-wide/32 v8, 0x1400000

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    invoke-static {v7}, Lxp;->c(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    array-length v9, v8

    move v6, v3

    move-wide v12, v1

    move-wide v0, v12

    :goto_2
    if-ge v6, v9, :cond_6

    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v11, v10

    move v2, v3

    :goto_3
    if-ge v2, v11, :cond_4

    aget-object v4, v10, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_5
    move-wide v0, v1

    :cond_6
    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {v7}, Lxp;->c(Ljava/io/File;)Z

    goto :goto_1
.end method

.method public static final a([BIS)V
    .locals 2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method public static final a([BI[B)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p0, p1, v2}, Lxp;->a([BIS)V

    :goto_0
    return-void

    :cond_0
    array-length v0, p2

    int-to-short v0, v0

    invoke-static {p0, p1, v0}, Lxp;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    array-length v1, p2

    invoke-static {p2, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static final a(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIII)Z
    .locals 1

    add-int v0, p0, p1

    if-le v0, p2, :cond_0

    add-int v0, p2, p3

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(IIIIII)Z
    .locals 1

    if-lt p0, p2, :cond_0

    add-int v0, p2, p4

    if-gt p0, v0, :cond_0

    if-lt p1, p3, :cond_0

    add-int v0, p3, p5

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIIIIII)Z
    .locals 1

    add-int v0, p1, p3

    if-le v0, p5, :cond_0

    add-int v0, p5, p7

    if-ge p1, v0, :cond_0

    add-int v0, p4, p6

    if-ge p0, v0, :cond_0

    add-int v0, p0, p2

    if-le v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.uc.browser.en"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.uc.browser.en:download"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sms://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->H(Ljava/lang/String;)Lafe;

    move-result-object v0

    check-cast v0, Lagh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "sms"

    invoke-virtual {v0, v2}, Lagh;->a(Ljava/lang/String;)Lagi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lagi;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lagh;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lagh;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lagh;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Lagh;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lza;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-wide v2, p0, Lza;->ad:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lza;->ad:J

    :cond_0
    sget-object v2, Lxp;->H:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v2, Lxp;->H:Ljava/util/List;

    iget-wide v3, p0, Lza;->ad:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lza;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lza;->a:Ljava/lang/String;

    const-string v3, "ext:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v2, Lxp;->F:Ljava/lang/String;

    iget-wide v3, p0, Lza;->ad:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lxp;->a(Lza;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lza;Ljava/io/File;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lza;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x3ffe

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {p0, v2}, Lza;->a(Ljava/io/DataInputStream;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v0

    move-object v3, v0

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    :cond_6
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_a
    :goto_9
    throw v0

    :catch_5
    move-exception v3

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v2

    move-object v2, v0

    move-object v3, v4

    goto :goto_3

    :catch_b
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_c
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method

.method public static a(Lza;Ljava/net/URL;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lxp;->a(Lza;Ljava/io/File;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static final a([B[B)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_1

    move v0, v1

    move v2, v3

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    aget-byte v4, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    if-ne v4, v0, :cond_0

    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static final a([C[C)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-char v0, p0, v3

    aget-char v5, p1, v3

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    return v0
.end method

.method private static a([Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    :goto_2
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static final a(Ljava/io/DataInput;)[B
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Ljava/io/DataInput;->readFully([BII)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x4000

    :try_start_1
    new-array v2, v2, [B

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static final a(Ljava/io/InputStream;II)[B
    .locals 4

    if-eqz p0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-array v0, p1, [B

    if-gtz p2, :cond_3

    const/16 p2, 0x800

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v1, p1, v2

    if-ge v1, p2, :cond_4

    sub-int v1, p1, v2

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_1
.end method

.method public static a([BI[I)[B
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    sub-int v5, v0, p1

    :try_start_0
    new-array v0, v5, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v4, v3

    :goto_1
    if-ge v2, v5, :cond_3

    add-int v6, v2, p1

    aget-byte v6, p0, v6

    rem-int/lit8 v7, v2, 0x8

    aget v7, p2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-int v2, v5, p1

    aget-byte v2, p0, v2

    aget v3, p2, v3

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eq v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([BZ)[B
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Lxp;->a([BZ[I)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public static a([BZ[I)[B
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    array-length v4, p0

    if-nez p1, :cond_2

    add-int/lit8 v0, v4, -0x2

    new-array v0, v0, [B

    :cond_2
    array-length v5, p2

    move v1, v2

    move v3, v2

    :goto_0
    add-int/lit8 v6, v4, -0x2

    if-ge v1, v6, :cond_4

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    rem-int v7, v1, v5

    aget v7, p2, v7

    xor-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    xor-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    if-eqz p1, :cond_3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, -0x2

    aget-byte v1, p0, v1

    aget v2, p2, v2

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, v4, -0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-eq v1, v2, :cond_0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static a([B[I)[B
    .locals 8

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v4, p0

    add-int/lit8 v0, v4, 0x2

    new-array v0, v0, [B

    array-length v5, p1

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    rem-int v7, v1, v5

    aget v7, p1, v7

    xor-int/2addr v7, v6

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    xor-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p1, v2

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x1

    aget v2, p1, v2

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public static a([C)[B
    .locals 13

    const/16 v3, 0x41

    const/4 v0, 0x0

    const/16 v12, 0x7f

    const/4 v11, 0x1

    array-length v1, p0

    move v7, v1

    :goto_0
    if-lez v7, :cond_0

    add-int/lit8 v1, v7, -0x1

    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v7, 0x3

    div-int/lit8 v8, v1, 0x4

    new-array v2, v8, [B

    move v6, v0

    :goto_1
    if-ge v0, v7, :cond_7

    add-int/lit8 v1, v0, 0x1

    aget-char v9, p0, v0

    add-int/lit8 v0, v1, 0x1

    aget-char v10, p0, v1

    if-ge v0, v7, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p0, v0

    move v5, v0

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p0, v0

    move v4, v1

    :goto_3
    if-gt v9, v12, :cond_1

    if-gt v10, v12, :cond_1

    if-gt v5, v12, :cond_1

    if-le v0, v12, :cond_4

    :cond_1
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    move v4, v0

    move v0, v3

    goto :goto_3

    :cond_4
    int-to-byte v1, v9

    invoke-static {v1, v11}, Lxp;->a(BI)B

    move-result v1

    int-to-byte v9, v10

    invoke-static {v9, v11}, Lxp;->a(BI)B

    move-result v9

    int-to-byte v5, v5

    invoke-static {v5, v11}, Lxp;->a(BI)B

    move-result v5

    int-to-byte v0, v0

    invoke-static {v0, v11}, Lxp;->a(BI)B

    move-result v0

    if-ltz v1, :cond_5

    if-ltz v9, :cond_5

    if-ltz v5, :cond_5

    if-gez v0, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v10, v9, 0x4

    or-int/2addr v1, v10

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x4

    ushr-int/lit8 v10, v5, 0x2

    or-int/2addr v9, v10

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v0

    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    if-ge v0, v8, :cond_9

    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v9

    aput-byte v6, v2, v0

    :goto_5
    if-ge v1, v8, :cond_8

    add-int/lit8 v0, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    :goto_6
    move v6, v0

    move v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v1, v0

    goto :goto_5
.end method

.method public static final a([II)[I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-array v0, p1, [I

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    move v4, v1

    move v0, v1

    :goto_1
    if-eq v3, v7, :cond_5

    if-ge v3, v5, :cond_5

    if-nez p2, :cond_2

    if-eq v0, v3, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v8, v0

    move v0, v3

    move v3, v8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    if-eq v0, v5, :cond_8

    :cond_6
    move v0, v2

    :goto_4
    add-int v6, v4, v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v4, v0

    move v3, v1

    move v0, v1

    :goto_5
    if-eq v4, v7, :cond_a

    if-ge v4, v5, :cond_a

    if-nez p2, :cond_7

    if-eq v3, v4, :cond_d

    :cond_7
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_6
    if-ltz v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    add-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    if-nez p2, :cond_b

    if-eq v3, v5, :cond_c

    :cond_b
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_c
    move-object v0, v2

    goto :goto_0

    :cond_d
    move v3, v0

    goto :goto_6
.end method

.method public static final a(Ljava/lang/String;ILandroid/graphics/Paint;)[[C
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/util/Vector;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-static {v4, v0, p1, p2}, Lxp;->a([CIILandroid/graphics/Paint;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    sub-int v5, v2, v0

    new-array v5, v5, [C

    array-length v6, v5

    invoke-static {v4, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v0, v4

    if-ge v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    new-array v2, v4, [[C

    :goto_2
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    move-object v0, v2

    goto :goto_1
.end method

.method public static final a([[I)[[I
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    aget-object v0, p0, v2

    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v7

    aget v4, v4, v1

    aget-object v5, p0, v7

    aget v5, v5, v0

    if-ge v4, v5, :cond_0

    aget-object v4, p0, v7

    aget v4, v4, v0

    aget-object v5, p0, v7

    aget-object v6, p0, v7

    aget v6, v6, v1

    aput v6, v5, v0

    aget-object v5, p0, v7

    aput v4, v5, v1

    aget-object v4, p0, v2

    aget v4, v4, v0

    aget-object v5, p0, v2

    aget-object v6, p0, v2

    aget v6, v6, v1

    aput v6, v5, v0

    aget-object v5, p0, v2

    aput v4, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(I)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxp;->c(II)Z

    move-result v2

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lxp;->c(II)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static final b(II)I
    .locals 1

    or-int v0, p0, p1

    return v0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/File;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {v1, p0}, Lxp;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lxp;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lxp;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lxp;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {v1, p4}, Lxp;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lxp;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lxp;->a([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://command/command=reformat?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cookie="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&referer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ln=en_US"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    return-void
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_8

    :cond_0
    const/16 v0, 0xc0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2af

    if-le p0, v0, :cond_8

    :cond_1
    const/16 v0, 0x300

    if-lt p0, v0, :cond_2

    const/16 v0, 0x303

    if-le p0, v0, :cond_8

    :cond_2
    const/16 v0, 0x323

    if-eq p0, v0, :cond_8

    const/16 v0, 0x410

    if-lt p0, v0, :cond_3

    const/16 v0, 0x44f

    if-le p0, v0, :cond_8

    :cond_3
    const/16 v0, 0x401

    if-eq p0, v0, :cond_8

    const/16 v0, 0x451

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1d00

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1eff

    if-le p0, v0, :cond_8

    :cond_4
    const/16 v0, 0x2c60

    if-lt p0, v0, :cond_5

    const/16 v0, 0x2c7f

    if-le p0, v0, :cond_8

    :cond_5
    const v0, 0xa720

    if-lt p0, v0, :cond_6

    const v0, 0xa7ff

    if-le p0, v0, :cond_8

    :cond_6
    const v0, 0xfb00

    if-lt p0, v0, :cond_7

    const v0, 0xfb06

    if-le p0, v0, :cond_8

    :cond_7
    const/16 v0, 0x30

    if-lt p0, v0, :cond_9

    const/16 v0, 0x39

    if-gt p0, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(IIII)Z
    .locals 4

    const/4 v0, 0x0

    sub-int v1, p2, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lze;->s:I

    if-gt v1, v3, :cond_0

    if-gt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.uc.browser.en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lza;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lxp;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lxp;->H:Ljava/util/List;

    iget-wide v1, p0, Lza;->ad:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lxp;->F:Ljava/lang/String;

    iget-wide v1, p0, Lza;->ad:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lxp;->a(Lza;Ljava/io/File;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static final b(Ljava/io/InputStream;II)[B
    .locals 5

    const/16 v0, 0x800

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-gtz p2, :cond_1

    move p2, v0

    :cond_1
    if-gtz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v0, p2, [B

    :goto_1
    invoke-virtual {p0, v0, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, Lxp;->a(Ljava/io/InputStream;II)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UTF-8"

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static final b([B[B)[B
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static final b([B)[C
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v2, p0, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    shr-int/lit8 v4, v0, 0x1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxp;->b(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v0, p1

    return v0
.end method

.method public static final c()J
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(I)J
    .locals 5

    const/4 v4, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    const/16 v0, 0x13

    new-array v0, v0, [B

    div-int/lit8 v1, p0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    rem-int/lit8 v2, p0, 0x2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sget-object v1, Lxp;->C:[[B

    aget-object v1, v1, p0

    if-nez v1, :cond_2

    invoke-static {p0}, Lxp;->d(I)J

    :cond_2
    sget-object v1, Lxp;->C:[[B

    aget-object v1, v1, p0

    const/4 v2, 0x2

    sget-object v3, Lxp;->C:[[B

    aget-object v3, v3, p0

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lxp;->k([B)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c([BII)Ljava/lang/Long;
    .locals 6

    const v5, 0xffff

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    and-int v3, p1, v5

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-int v3, p2, v5

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v3, 0x3c

    cmp-long v0, p0, v3

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0xe10

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x57030

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "99h"

    goto :goto_0
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lxp;->d([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Lza;)V
    .locals 5

    if-eqz p0, :cond_1

    iget v0, p0, Lza;->k:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lza;->ad:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lza;->ad:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxp;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lxp;->H:Ljava/util/List;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, Lza;->ad:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lxp;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final c(II)Z
    .locals 1

    if-eqz p1, :cond_0

    or-int v0, p0, p1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.uc.browser.en:UcMediaPlayerActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Lxp;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c([BI)[[B
    .locals 8

    const/4 v1, 0x0

    array-length v0, p0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [[B

    aput-object p0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    new-array v3, p1, [B

    invoke-static {v2, v3, p1}, Lxp;->a(Ljava/io/InputStream;[BI)I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v0, v3, [[B

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static final d(II)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final d(I)J
    .locals 4

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    if-le p0, v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    sget-object v1, Lxp;->C:[[B

    aget-object v1, v1, p0

    if-nez v1, :cond_2

    sget-object v1, Lxp;->C:[[B

    const/16 v2, 0x11

    new-array v2, v2, [B

    aput-object v2, v1, p0

    sget-object v1, Lxp;->C:[[B

    aget-object v1, v1, p0

    invoke-static {p0}, Lxp;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    sget-object v1, Lxp;->C:[[B

    aget-object v1, v1, p0

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lxp;->w:[C

    aget-char v3, v3, v0

    invoke-static {p0, v3}, Lxp;->a(IC)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lxp;->C:[[B

    aget-object v0, v0, p0

    invoke-static {v0}, Lxp;->k([B)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d([BI)Lafx;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lafx;->a([BI)Lafx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lxp;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final d()Z
    .locals 7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sget-wide v5, Lxp;->y:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x3

    sget-object v5, Lsg;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lsg;->a(ILjava/lang/String;)V

    :cond_0
    sub-long v3, v1, v3

    sget-wide v5, Lxp;->z:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    sget-wide v3, Lxp;->y:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(J)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x7

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 v0, v1, 0x3

    shr-long v3, p0, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2f

    invoke-static {p0}, Lxp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e([BI)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x80

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-array v4, p1, [C

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_6

    aget-byte v3, p0, v0

    and-int/lit16 v5, v3, 0xff

    shr-int/lit8 v3, v5, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v0, 0x2

    if-le v3, p1, :cond_1

    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    aget-byte v6, p0, v0

    and-int/lit16 v0, v6, 0xc0

    if-eq v0, v8, :cond_2

    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v3, v0, 0x3

    if-le v3, p1, :cond_3

    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_3
    add-int/lit8 v0, v3, -0x2

    aget-byte v6, p0, v0

    add-int/lit8 v0, v3, -0x1

    aget-byte v7, p0, v0

    and-int/lit16 v0, v6, 0xc0

    if-ne v0, v8, :cond_4

    and-int/lit16 v0, v7, 0xc0

    if-eq v0, v8, :cond_5

    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static final e(I)[B
    .locals 1

    invoke-static {p0}, Lxp;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->m([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([B)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, ".*(<a.+</a>).*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "href=\"(.+?)\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    :cond_1
    const-string v3, ">(.+?)</a>"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    if-eqz v3, :cond_3

    const-string v3, "<.+?>"

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v3, 0x1

    aput-object v2, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public static f(I)I
    .locals 11

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, p0, 0xff

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v2, v5, v0

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v6, v2, 0x1fe

    sub-int v7, v5, v0

    if-eqz v7, :cond_0

    if-nez v6, :cond_3

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    :goto_0
    const/4 v1, 0x2

    aget v1, v0, v1

    if-lez v1, :cond_8

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0xa

    :goto_1
    const/4 v2, 0x2

    aget v3, v0, v2

    add-int/2addr v1, v3

    aput v1, v0, v2

    const/4 v1, 0x2

    aget v1, v0, v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    aput v2, v0, v1

    :cond_1
    const/4 v1, 0x2

    aget v1, v0, v1

    if-gez v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    :cond_2
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-long v6, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget v0, v0, v3

    int-to-long v4, v0

    const/4 v0, 0x3

    new-array v8, v0, [I

    const-wide/16 v9, 0x1f4

    cmp-long v0, v4, v9

    if-gez v0, :cond_9

    const-wide/16 v9, 0x3e8

    add-long v0, v1, v9

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_2
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    const/4 v9, 0x0

    const-wide/16 v4, 0x4b0

    add-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lxp;->a(JJJ)I

    move-result v4

    aput v4, v8, v9

    const/4 v9, 0x1

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lxp;->a(JJJ)I

    move-result v4

    aput v4, v8, v9

    const/4 v9, 0x2

    const-wide/16 v4, 0x4b0

    sub-long v4, v6, v4

    invoke-static/range {v0 .. v5}, Lxp;->a(JJJ)I

    move-result v0

    aput v0, v8, v9

    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    const/4 v2, 0x2

    aget v2, v8, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0

    :cond_3
    const/16 v2, 0x1f4

    if-gt v6, v2, :cond_5

    mul-int/lit16 v2, v7, 0x3e8

    add-int/2addr v0, v5

    div-int v0, v2, v0

    move v2, v0

    :goto_3
    if-ne v1, v5, :cond_6

    sub-int v0, v3, v4

    mul-int/lit16 v0, v0, 0x258

    div-int/2addr v0, v7

    :goto_4
    if-gez v0, :cond_4

    add-int/lit16 v0, v0, 0xe10

    :cond_4
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v6, v1, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    mul-int/lit16 v2, v7, 0x3e8

    add-int/2addr v0, v5

    rsub-int v0, v0, 0x1fe

    div-int v0, v2, v0

    move v2, v0

    goto :goto_3

    :cond_6
    if-ne v3, v5, :cond_7

    sub-int v0, v4, v1

    mul-int/lit16 v0, v0, 0x258

    div-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x4b0

    goto :goto_4

    :cond_7
    sub-int v0, v1, v3

    mul-int/lit16 v0, v0, 0x258

    div-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x960

    goto :goto_4

    :cond_8
    const/16 v1, -0x384

    goto/16 :goto_1

    :cond_9
    add-long v9, v4, v1

    mul-long v0, v4, v1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v2, v9, v0

    goto/16 :goto_2
.end method

.method private static f([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private static final f(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    long-to-float v0, p0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v4, v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze;->e()Lza;

    move-result-object v0

    invoke-static {v0}, Lze;->a(Lza;)Lza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lxp;->a(Lza;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lyw;->s:I

    if-lez v1, :cond_0

    sget v1, Lyw;->s:I

    const/16 v2, 0x140

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f([B)[B
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lxp;->a([B[I)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public static g([B)I
    .locals 1

    invoke-static {p0}, Lacj;->b([B)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxp;->a([BZ)[B

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final g(Ljava/lang/String;)Lafx;
    .locals 4

    const-string v0, "/"

    const-string v1, ".png"

    invoke-static {v0, p0, v1}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File Name is Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x2e

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "unknow"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "text/html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ".html"

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, ".txt"

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ".jpg"

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final g()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static g(I)[B
    .locals 8

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x10000

    :try_start_0
    new-array v0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-byte v4, v0, v2

    move v7, v1

    :goto_0
    const/16 v1, 0x66

    if-ge v7, v1, :cond_3

    sget-object v1, Lxp;->v:[C

    aget-char v1, v1, v7

    if-nez v1, :cond_0

    sget-object v1, Lxp;->v:[C

    add-int/lit8 v2, v7, 0x1

    aget-char v1, v1, v2

    invoke-static {p0, v1}, Lxp;->a(IC)I

    move-result v1

    int-to-byte v2, v1

    :goto_1
    sget-object v1, Lxp;->v:[C

    add-int/lit8 v4, v7, 0x1

    aget-char v1, v1, v4

    move v4, v3

    move v3, v1

    :goto_2
    sget-object v1, Lxp;->v:[C

    add-int/lit8 v5, v7, 0x2

    aget-char v1, v1, v5

    if-gt v3, v1, :cond_2

    add-int/lit8 v5, v4, 0x1

    if-ne v2, v6, :cond_1

    int-to-char v1, v3

    invoke-static {p0, v1}, Lxp;->a(IC)I

    move-result v1

    int-to-byte v1, v1

    :goto_3
    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v5

    goto :goto_2

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v7, 0x3

    move v7, v1

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    return-object v0
.end method

.method public static final h()I
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->p()I

    move-result v0

    goto :goto_0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->d([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static h([B)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lacj;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static final i()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 10

    const/4 v1, 0x0

    sget-object v0, Lxp;->x:[[Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v2

    array-length v5, v3

    add-int/2addr v0, v5

    array-length v5, v4

    add-int/2addr v5, v0

    new-array v0, v5, [[Ljava/lang/String;

    sput-object v0, Lxp;->x:[[Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v6, v4

    if-ge v0, v6, :cond_0

    sget-object v6, Lxp;->x:[[Ljava/lang/String;

    aget-object v7, v4, v0

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_1

    sget-object v6, Lxp;->x:[[Ljava/lang/String;

    array-length v7, v4

    add-int/2addr v7, v0

    aget-object v8, v3, v0

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lxp;->x:[[Ljava/lang/String;

    add-int/lit8 v3, v5, -0x1

    aget-object v2, v2, v1

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_2
    sget-object v0, Lxp;->x:[[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_5

    move v0, v1

    :goto_3
    sget-object v3, Lxp;->x:[[Ljava/lang/String;

    aget-object v3, v3, v2

    array-length v3, v3

    if-ge v0, v3, :cond_4

    sget-object v3, Lxp;->x:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_4
    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x270f

    goto :goto_4
.end method

.method public static final i([B)[I
    .locals 10

    const/4 v9, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p0, v0

    const/16 v2, -0x77

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0x47

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lxp;->f([BI)I

    move-result v1

    aput v1, v3, v0

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-static {p0, v1}, Lxp;->f([BI)I

    move-result v1

    aput v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    :goto_1
    aget v1, v0, v5

    if-lez v1, :cond_3

    aget v1, v0, v4

    if-gtz v1, :cond_1

    :cond_3
    :try_start_1
    array-length v1, p0

    invoke-static {p0, v1}, Lxp;->d([BI)Lafx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lafx;->b()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lafx;->c()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1}, Lafx;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    aget-byte v0, p0, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, -0x28

    if-ne v0, v2, :cond_b

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v2, -0x20

    if-ne v0, v2, :cond_b

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    if-nez v0, :cond_b

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_b

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v2, 0x4a

    if-ne v0, v2, :cond_b

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    const/16 v2, 0x46

    if-ne v0, v2, :cond_b

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    const/16 v2, 0x49

    if-ne v0, v2, :cond_b

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    const/16 v2, 0x46

    if-ne v0, v2, :cond_b

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    if-nez p0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0xff

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0xd8

    if-eq v0, v6, :cond_f

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v7, v8, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v6, -0x2

    add-int/2addr v0, v7

    :goto_2
    move v8, v5

    move v7, v0

    move v0, v5

    :goto_3
    const/4 v6, 0x7

    if-ge v8, v6, :cond_9

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xff

    if-ne v0, v7, :cond_a

    if-lt v8, v9, :cond_8

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    goto :goto_3

    :cond_9
    move v6, v7

    :cond_a
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    if-ge v6, v1, :cond_7

    move-object v0, v2

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    add-int/lit8 v1, v7, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v7, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    aput v1, v2, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v7, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    aput v1, v2, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_e

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_e

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_c

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_e

    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aput v1, v3, v0

    const/4 v0, 0x1

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    aput v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move v0, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final j()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final j(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final j([B)[C
    .locals 10

    const/16 v6, 0x3d

    const/4 v5, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    array-length v7, p0

    if-ge v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    :goto_1
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v2, 0x2

    array-length v9, p0

    if-ge v7, v9, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    move v7, v3

    move v3, v5

    :goto_2
    add-int/lit8 v9, v0, 0x3

    if-eqz v3, :cond_0

    and-int/lit8 v3, v7, 0x3f

    int-to-byte v3, v3

    invoke-static {v3, v1}, Lxp;->a(BI)B

    move-result v3

    :goto_3
    int-to-char v3, v3

    aput-char v3, v8, v9

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v9, v0, 0x2

    if-eqz v4, :cond_1

    and-int/lit8 v3, v7, 0x3f

    int-to-byte v3, v3

    invoke-static {v3, v1}, Lxp;->a(BI)B

    move-result v3

    :goto_4
    int-to-char v3, v3

    aput-char v3, v8, v9

    shr-int/lit8 v3, v7, 0x6

    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v7, v3, 0x3f

    int-to-byte v7, v7

    invoke-static {v7, v1}, Lxp;->a(BI)B

    move-result v7

    int-to-char v7, v7

    aput-char v7, v8, v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    invoke-static {v3, v1}, Lxp;->a(BI)B

    move-result v3

    int-to-char v3, v3

    aput-char v3, v8, v0

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_3

    :cond_1
    move v3, v6

    goto :goto_4

    :cond_2
    return-object v8

    :cond_3
    move v7, v3

    move v3, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method public static final k([B)Ljava/lang/Long;
    .locals 9

    const/4 v2, 0x0

    array-length v4, p0

    const-wide/16 v0, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    xor-long/2addr v0, v5

    const/4 v2, 0x1

    shl-long v5, v0, v2

    const/4 v2, 0x4

    shl-long v7, v0, v2

    add-long/2addr v5, v7

    const/4 v2, 0x7

    shl-long v7, v0, v2

    add-long/2addr v5, v7

    const/16 v2, 0x8

    shl-long v7, v0, v2

    add-long/2addr v5, v7

    const/16 v2, 0x18

    shl-long v7, v0, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public static k()V
    .locals 7

    const-wide/32 v5, 0x5265c00

    const/4 v4, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lyw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->N()J

    move-result-wide v2

    div-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqn;->a(J)V

    sget-object v0, Lyz;->a:Lyw;

    if-eqz v0, :cond_0

    sget-object v0, Lyz;->a:Lyw;

    invoke-virtual {v0}, Lyw;->x()Laaq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lyz;->a:Lyw;

    invoke-virtual {v0}, Lyw;->x()Laaq;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Laaq;->a(ZZ)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxp;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gcm/a;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    new-array v1, v2, [B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lxp;->j([B)[C

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x60

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lxp;->A:[Lafv;

    sget v1, Lafv;->a:I

    invoke-static {v3, v1}, Lafv;->a(II)Lafv;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lxp;->A:[Lafv;

    sget v1, Lafv;->a:I

    invoke-static {v4, v1}, Lafv;->a(II)Lafv;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lxp;->A:[Lafv;

    sget v1, Lafv;->b:I

    invoke-static {v3, v1}, Lafv;->a(II)Lafv;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v0, Lxp;->A:[Lafv;

    sget v1, Lafv;->b:I

    invoke-static {v4, v1}, Lafv;->a(II)Lafv;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v0, Lxp;->A:[Lafv;

    const/4 v1, 0x4

    sget v2, Lafv;->c:I

    invoke-static {v3, v2}, Lafv;->a(II)Lafv;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lxp;->A:[Lafv;

    const/4 v1, 0x5

    sget v2, Lafv;->c:I

    invoke-static {v4, v2}, Lafv;->a(II)Lafv;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lxp;->B:[[I

    aget-object v0, v0, v3

    sget-object v1, Lxp;->A:[Lafv;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lafv;->c()I

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lxp;->B:[[I

    aget-object v0, v0, v4

    sget-object v1, Lxp;->A:[Lafv;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lafv;->c()I

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lxp;->B:[[I

    aget-object v0, v0, v6

    sget-object v1, Lxp;->A:[Lafv;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lafv;->c()I

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lxp;->B:[[I

    aget-object v0, v0, v7

    sget-object v1, Lxp;->A:[Lafv;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lafv;->c()I

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lxp;->B:[[I

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lxp;->A:[Lafv;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lafv;->c()I

    move-result v1

    aput v1, v0, v5

    sget-object v0, Lxp;->B:[[I

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lxp;->A:[Lafv;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lafv;->c()I

    move-result v1

    aput v1, v0, v5

    return-void
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    array-length v5, v0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_4

    aget-byte v1, v0, v3

    int-to-char v1, v1

    sparse-switch v1, :sswitch_data_0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_3

    const-string v7, "&#"

    aget-byte v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v10, :cond_1

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v10, :cond_2

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    invoke-static {v2, v8}, Lxp;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lxp;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v7, v1, v2}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :sswitch_0
    const-string v1, "&amp;"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_1
    const-string v1, "&lt;"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_2
    const-string v1, "&gt;"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :sswitch_3
    const-string v1, "&quot;"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_2
    invoke-static {v1, v9}, Lxp;->c(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_0
        0x3c -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public static m()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [[B

    sput-object v0, Lxp;->C:[[B

    const/16 v0, 0x61

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lxp;->B:[[I

    return-void
.end method

.method private static m([B)[B
    .locals 15

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x139d

    new-array v8, v0, [S

    const/16 v0, 0x139d

    new-array v9, v0, [S

    const/16 v0, 0x139d

    new-array v10, v0, [S

    const/16 v2, 0x100

    array-length v11, p0

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x139d

    if-ge v0, v1, :cond_2

    const/4 v1, -0x1

    aput-short v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    move v6, v3

    move v7, v4

    move v4, v1

    :goto_2
    if-ge v0, v11, :cond_9

    if-lez v0, :cond_9

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v5, v0

    shl-int/lit8 v0, v5, 0x4

    xor-int v1, v0, v4

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_3
    :goto_3
    aget-short v13, v8, v1

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    aget-short v13, v9, v1

    if-ne v13, v4, :cond_4

    aget-short v13, v10, v1

    if-eq v13, v5, :cond_6

    :cond_4
    sub-int/2addr v1, v0

    if-gez v1, :cond_3

    add-int/lit16 v1, v1, 0x139d

    goto :goto_3

    :cond_5
    rsub-int v0, v1, 0x139d

    goto :goto_3

    :cond_6
    aget-short v0, v8, v1

    const/4 v13, -0x1

    if-eq v0, v13, :cond_7

    aget-short v0, v8, v1

    move v4, v0

    move v0, v3

    goto :goto_2

    :cond_7
    const/16 v0, 0xffe

    if-gt v2, v0, :cond_c

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    aput-short v2, v8, v1

    aput-short v4, v9, v1

    aput-short v5, v10, v1

    :goto_4
    rsub-int/lit8 v1, v7, 0x14

    shl-int v1, v4, v1

    or-int/2addr v1, v6

    add-int/lit8 v2, v7, 0xc

    :goto_5
    const/16 v4, 0x8

    if-lt v2, v4, :cond_8

    shr-int/lit8 v4, v1, 0x18

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_5

    :cond_8
    move v4, v5

    move v6, v1

    move v7, v2

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_9
    rsub-int/lit8 v0, v7, 0x14

    shl-int v0, v4, v0

    or-int/2addr v0, v6

    add-int/lit8 v1, v7, 0xc

    :goto_6
    const/16 v2, 0x8

    if-lt v1, v2, :cond_a

    shr-int/lit8 v2, v0, 0x18

    invoke-virtual {v12, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_6

    :cond_a
    const/4 v2, 0x4

    if-lt v1, v2, :cond_b

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {v12, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_b
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :try_start_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    rem-int/lit8 v3, v2, 0x2

    if-ne v0, v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lxp;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "main8_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static final o(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lxp;->D(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static o()V
    .locals 4

    sget-object v0, Lxp;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lxp;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lxp;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lxp;->d([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "gb2312"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static p()V
    .locals 5

    new-instance v1, Ljava/io/File;

    sget-object v0, Lxp;->E:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_2

    aget-byte v1, v3, v2

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    div-int/lit8 v5, v1, 0x10

    rem-int/lit8 v1, v1, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lxp;->D:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lxp;->D:[Ljava/lang/String;

    aget-object v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized q()Z
    .locals 7

    const/4 v0, 0x0

    const-class v1, Lxp;

    monitor-enter v1

    const-wide/16 v2, -0x1

    :try_start_0
    sget-wide v4, Lxp;->I:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lxp;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lxp;->I:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lxp;->I:J

    sget-object v2, Lxp;->H:Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v2, Lxp;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lxp;->F:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lxp;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    sget-object v0, Lxp;->H:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lxp;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    sget-object v0, Lxp;->H:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x296

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lxp;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x294

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x295

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()V
    .locals 2

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-static {v0}, Lal;->b(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->E:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "0"

    invoke-static {v0}, Lal;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string v0, "1"

    invoke-static {v0}, Lal;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static s()I
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxp;->d(II)I

    move-result v0

    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final u(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ucs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "uct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".upp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "u:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "forceusejuc:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "wap:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "u:cc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "command"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, ".wml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".xhtml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "ext:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_0
    :goto_2
    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "ext:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "ftp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "mailto://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-ltz v0, :cond_9

    if-lt v0, v1, :cond_a

    :cond_9
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object v0, p0

    goto/16 :goto_1

    :cond_b
    move-object p0, v0

    goto/16 :goto_2
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    const-string v4, "www."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget-object v3, v2, v0

    const-string v4, ".htm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v2, v2, v0

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, Lagj;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-eq v0, v2, :cond_3

    const-string v1, "/ext:"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://jump.ucweb.com/jump?cmd="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_2

    :try_start_0
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
