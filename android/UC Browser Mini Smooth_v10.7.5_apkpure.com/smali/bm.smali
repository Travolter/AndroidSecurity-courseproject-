.class public Lbm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;

.field private static d:I

.field private static e:J

.field private static f:J

.field private static g:I

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J

.field private static m:Ljava/util/Set;

.field private static n:Ljava/util/HashMap;

.field private static o:Z

.field private static u:[B

.field private static v:[B

.field private static w:B


# instance fields
.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    sput-object v5, Lbm;->b:Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbm;->a:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbm;->c:Ljava/util/HashMap;

    new-instance v0, Lbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbm;-><init>(I)V

    sget-object v1, Lbm;->c:Ljava/util/HashMap;

    const-string v2, "forced"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbm;-><init>(I)V

    sget-object v1, Lbm;->c:Ljava/util/HashMap;

    const-string v2, "impot"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbm;-><init>(I)V

    sget-object v1, Lbm;->c:Ljava/util/HashMap;

    const-string v2, "cbusi"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbm;-><init>(I)V

    sget-object v1, Lbm;->c:Ljava/util/HashMap;

    const-string v2, "system"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbm;-><init>(I)V

    sget-object v1, Lbm;->c:Ljava/util/HashMap;

    const-string v2, "nbusi"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbm;

    invoke-direct {v0, v4}, Lbm;-><init>(I)V

    sget-object v1, Lbm;->c:Ljava/util/HashMap;

    const-string v2, "other"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    sput v0, Lbm;->d:I

    const-wide/16 v0, 0x46

    sput-wide v0, Lbm;->e:J

    const-wide/32 v0, 0x100000

    sput-wide v0, Lbm;->f:J

    const/16 v0, 0xa

    sput v0, Lbm;->g:I

    const-wide/32 v0, 0x64000

    sput-wide v0, Lbm;->h:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lbm;->i:J

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lbm;->j:J

    const-wide/16 v0, 0x3a98

    sput-wide v0, Lbm;->k:J

    const-wide/32 v0, 0x14997000

    sput-wide v0, Lbm;->l:J

    sput-object v5, Lbm;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbm;->n:Ljava/util/HashMap;

    sput-boolean v3, Lbm;->o:Z

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbm;->u:[B

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbm;->v:[B

    sput-byte v3, Lbm;->w:B

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbm;->p:Z

    iput v0, p0, Lbm;->q:I

    const/16 v0, 0x64

    iput v0, p0, Lbm;->r:I

    const/16 v0, 0xa

    iput v0, p0, Lbm;->s:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lbm;->t:J

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbm;->a(I)Lbm;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbm;->p:Z

    iput v0, p0, Lbm;->q:I

    const/16 v0, 0x64

    iput v0, p0, Lbm;->r:I

    const/16 v0, 0xa

    iput v0, p0, Lbm;->s:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lbm;->t:J

    invoke-virtual {p0, p1}, Lbm;->a(I)Lbm;

    return-void
.end method

.method public static a(J)J
    .locals 8

    const-wide/16 v6, 0x8

    const-wide/16 v4, 0x2

    sget-wide v0, Lbm;->e:J

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    div-long/2addr v0, v6

    :goto_0
    return-wide v0

    :cond_0
    div-long v2, v0, v4

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    div-long/2addr v0, v6

    goto :goto_0

    :cond_1
    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3

    mul-long/2addr v2, v0

    cmp-long v2, p0, v2

    if-gez v2, :cond_3

    div-long/2addr v0, v4

    goto :goto_0

    :cond_3
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lbm;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lbm;)V
    .locals 2

    sget-object v0, Lbm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    sget-object v0, Lbm;->m:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lbm;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbm;->m:Ljava/util/Set;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbm;->p:Z

    :cond_1
    sget-object v0, Lbm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 4

    sput-object p0, Lbm;->m:Ljava/util/Set;

    sget-object v0, Lbm;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lbm;->m:Ljava/util/Set;

    const-string v3, "0"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbm;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbm;->p:Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbm;->p:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lbm;->o:Z

    return v0
.end method

.method public static b(J)J
    .locals 4

    sget-wide v0, Lbm;->e:J

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "appName is null !!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lbm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lbm;->o:Z

    invoke-static {v2}, Lbm;->a(Ljava/util/Set;)V

    invoke-static {v2}, Lba;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WaConfig"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static c()J
    .locals 2

    sget v0, Lbm;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static c(J)J
    .locals 4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    sget-wide v2, Lbm;->e:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-byte v1, Lbm;->w:B

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    sget-byte v1, Lbm;->w:B

    add-int/lit8 v1, v1, 0x1

    :goto_1
    int-to-byte v3, v1

    sput-byte v3, Lbm;->w:B

    const/4 v1, 0x0

    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-byte v4, v2, v1

    sget-object v5, Lbm;->u:[B

    aget-byte v4, v5, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    sget-object v5, Lbm;->v:[B

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    aget-byte v4, v5, v4

    aput-byte v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()J
    .locals 2

    sget-wide v0, Lbm;->f:J

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    aput-byte v6, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-byte v4, v2, v1

    sget-object v5, Lbm;->u:[B

    aget-byte v4, v5, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    sget-object v5, Lbm;->v:[B

    add-int/lit8 v4, v4, 0x3e

    sub-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    aget-byte v4, v5, v4

    aput-byte v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    sget v0, Lbm;->g:I

    return v0
.end method

.method public static e(Ljava/lang/String;)Lbm;
    .locals 3

    const-class v1, Lbm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbm;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbm;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-static {p0}, Lbm;->f(Ljava/lang/String;)Lbm;

    move-result-object v0

    sget-object v2, Lbm;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()J
    .locals 2

    sget-wide v0, Lbm;->h:J

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Lbm;
    .locals 4

    sget-object v0, Lbm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lbm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    if-nez v0, :cond_2

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    const-string v1, "WaConfig"

    const-string v2, "config is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    sget-object v1, Lbm;->m:Ljava/util/Set;

    if-eqz v1, :cond_3

    sget-object v1, Lbm;->m:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbm;->p:Z

    :cond_3
    if-eqz v0, :cond_4

    iget v1, v0, Lbm;->q:I

    if-nez v1, :cond_0

    :cond_4
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public static g()J
    .locals 2

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lbm;->i:J

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lbm;->j:J

    goto :goto_0
.end method

.method public static h()J
    .locals 2

    sget-wide v0, Lbm;->i:J

    return-wide v0
.end method

.method public static i()J
    .locals 2

    sget-wide v0, Lbm;->j:J

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-wide v0, Lbm;->k:J

    return-wide v0
.end method

.method public static k()Z
    .locals 4

    sget-wide v0, Lbm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Lbm;->l:J

    return-wide v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wa/ul/uld"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wa/ul/wf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wa/ul/mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wa/sv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    invoke-virtual {v2}, Lax;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w()Ll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lbm;
    .locals 3

    const/16 v2, 0x32

    const/16 v1, 0x1e

    iput p1, p0, Lbm;->q:I

    iget v0, p0, Lbm;->q:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    const/16 v0, 0xc8

    iput v0, p0, Lbm;->r:I

    iput v2, p0, Lbm;->s:I

    const-wide/32 v0, 0x2dc6c0

    iput-wide v0, p0, Lbm;->t:J

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x96

    iput v0, p0, Lbm;->r:I

    const/16 v0, 0x28

    iput v0, p0, Lbm;->s:I

    const-wide/32 v0, 0x249f00

    iput-wide v0, p0, Lbm;->t:J

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x64

    iput v0, p0, Lbm;->r:I

    iput v1, p0, Lbm;->s:I

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lbm;->t:J

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x50

    iput v0, p0, Lbm;->r:I

    const/16 v0, 0x14

    iput v0, p0, Lbm;->s:I

    const-wide/32 v0, 0x124f80

    iput-wide v0, p0, Lbm;->t:J

    goto :goto_0

    :pswitch_4
    iput v2, p0, Lbm;->r:I

    const/16 v0, 0xf

    iput v0, p0, Lbm;->s:I

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lbm;->t:J

    goto :goto_0

    :pswitch_5
    iput v1, p0, Lbm;->r:I

    const/16 v0, 0xa

    iput v0, p0, Lbm;->s:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lbm;->t:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbm;->p:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lbm;->p:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lbm;->q:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lbm;->r:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lbm;->s:I

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lbm;->t:J

    return-wide v0
.end method
