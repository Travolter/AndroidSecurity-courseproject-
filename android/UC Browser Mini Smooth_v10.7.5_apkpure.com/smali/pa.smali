.class public final Lpa;
.super Ljava/lang/Object;


# static fields
.field private static m:Lpa;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:B

.field private i:Ljava/lang/StringBuffer;

.field private j:Ljava/util/Vector;

.field private k:Ljava/lang/StringBuffer;

.field private l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lpa;->m:Lpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpa;->a:[Ljava/lang/String;

    iput-object v1, p0, Lpa;->b:[Ljava/lang/String;

    iput-object v1, p0, Lpa;->c:Ljava/lang/String;

    iput-object v1, p0, Lpa;->d:Ljava/lang/String;

    iput-object v1, p0, Lpa;->e:Ljava/lang/String;

    iput-object v1, p0, Lpa;->f:[Ljava/lang/String;

    iput-object v1, p0, Lpa;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lpa;->h:B

    iput-object v1, p0, Lpa;->i:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lpa;->j:Ljava/util/Vector;

    iput-object v1, p0, Lpa;->k:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lpa;->l:[I

    invoke-direct {p0}, Lpa;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x26

    const/4 v7, -0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v2, "uc_param_str="

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_0

    if-gt v4, v3, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&"

    invoke-static {v5, v6}, Lxp;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    array-length v7, v5

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x2

    if-gt v2, v6, :cond_5

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "="

    invoke-static {v2, v8}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v9, v5, v2

    invoke-static {v9}, Lxp;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    aget-object v9, v5, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    aput-object v9, v5, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_3
    if-ge v1, v7, :cond_7

    aget-object v3, v5, v1

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static final declared-synchronized a()Lpa;
    .locals 2

    const-class v1, Lpa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpa;->m:Lpa;

    if-nez v0, :cond_0

    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    sput-object v0, Lpa;->m:Lpa;

    :cond_0
    sget-object v0, Lpa;->m:Lpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    array-length v2, p2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lpa;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lpa;->a(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    array-length v2, p2

    :goto_1
    if-ge p3, v2, :cond_7

    aget-object v3, p2, p3

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lpa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lpa;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpa;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v1}, Lpa;->a(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_4
    iget-object v4, p0, Lpa;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lpa;->b:[Ljava/lang/String;

    invoke-direct {p0, p1, v4, v1}, Lpa;->a(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lpa;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpa;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lxp;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lxp;->a([C)[B

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lpa;->l:[I

    rem-int/lit8 v4, v0, 0x4

    aget v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lxp;->d([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpa;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".uc.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".ucweb.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".uc123.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".9game.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".waptw.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".9apps.mobi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".9apps.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".9game.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".9gamevn.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".cricuc.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".youtodown.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".uodoo.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ". yolosong.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ".huntnews.in"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ".ninestore.ru"

    aput-object v2, v0, v1

    iput-object v0, p0, Lpa;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lpa;->b:[Ljava/lang/String;

    const-string v0, "*"

    iput-object v0, p0, Lpa;->c:Ljava/lang/String;

    const-string v0, "$UC"

    iput-object v0, p0, Lpa;->d:Ljava/lang/String;

    const-string v0, "$CD"

    iput-object v0, p0, Lpa;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpa;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lpa;->f:[Ljava/lang/String;

    const-string v0, "dn~fr~pf~bi~ve~ss~cp~li~gi~mi~ch~wi~la~bt~bm~pr~pv~nt~ei~ni~si~nw~cu~ds~"

    iput-object v0, p0, Lpa;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lpa;->i:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lpa;->j:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lpa;->l:[I

    invoke-direct {p0}, Lpa;->d()V

    invoke-direct {p0}, Lpa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :array_0
    .array-data 4
        0xb9
        0xab
        0xb2
        0xce
    .end array-data
.end method

.method private d()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "dn"

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "fr"

    sget-object v2, Lyw;->O:Ljava/lang/String;

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "pf"

    sget-object v2, Lyw;->X:Ljava/lang/String;

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "bi"

    sget-object v2, Lyw;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "ve"

    sget-object v2, Lyw;->ad:Ljava/lang/String;

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "sv"

    sget-object v2, Lyw;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "cp"

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "li"

    sget-object v2, Lxp;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "gi"

    sget-object v2, Lxp;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "mi"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "ch"

    sget-object v2, Lyw;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "wi"

    sget-object v2, Lxp;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "la"

    invoke-static {}, Labf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "bt"

    sget-object v2, Lyw;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "bm"

    sget-object v2, Lyw;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "pr"

    sget-object v2, Lyw;->Y:Ljava/lang/String;

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "pv"

    sget-object v2, Lyw;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "nt"

    invoke-static {}, Lagj;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    const-string v2, "ni"

    invoke-virtual {p0, v2, v0, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "nw"

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "ds"

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->aD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x17

    iput-byte v0, p0, Lpa;->h:B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->h([B)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->j([B)[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 12

    const/4 v0, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "paramExt.data"

    invoke-static {v1}, Lcom/google/android/gcm/a;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v1, 0x200

    new-array v1, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v6}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :try_start_5
    invoke-static {v1, v2}, Lxp;->a([BZ)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, p0, Lpa;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v0, v4

    :goto_5
    if-ge v0, v8, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    move-object v1, v0

    move-object v2, v0

    :cond_4
    :try_start_9
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v6}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    :try_start_a
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v6}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    if-eqz p3, :cond_0

    array-length v3, p3

    invoke-static {p3, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-direct {p0, p1}, Lpa;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_4

    iget-object v3, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lpa;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpa;->i:Ljava/lang/StringBuffer;

    const-string v3, "~"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpa;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz p3, :cond_5

    array-length v5, p3

    move v3, v2

    move v0, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, p3, v3

    iget-object v7, p0, Lpa;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    const-string v6, "~"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    if-eq v4, v8, :cond_7

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v4, 0x3

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_7
    const-string v0, "k2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqn;->c(Ljava/lang/String;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    invoke-static {v0, v1, v2}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, Lpa;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v4, v0, :cond_2

    iget-object v4, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v4, v0

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, v3, v1

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v0, 0x0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lpa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpa;->a:[Ljava/lang/String;

    invoke-direct {p0, p2, v3, v0}, Lpa;->a(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ";"

    invoke-static {v2, v3}, Lxp;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v8, :cond_0

    aget-object v3, v2, v0

    aget-object v4, v2, v1

    aget-object v5, v2, v9

    const/4 v6, 0x3

    aget-object v2, v2, v6

    const-string v6, "code="

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "val="

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "chk="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "doms="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lxp;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {p2, v6}, Lxp;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "uc_param_str"

    invoke-static {v7, v6}, Lxp;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp;->l(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-static {v2, v5}, Lpa;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v9, :cond_0

    iget-object v5, p0, Lpa;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lpa;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v3, v4, v2}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 9

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "paramExt.data"

    invoke-static {v0}, Lcom/google/android/gcm/a;->F(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_3

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lpa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lpa;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lpa;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    iget-byte v0, p0, Lpa;->h:B

    sub-int v0, v7, v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v0, p0, Lpa;->h:B

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_2

    iget-object v0, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    array-length v1, v0

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v1, v2

    :goto_1
    array-length v8, v0

    if-ge v1, v8, :cond_0

    aget-object v8, v0, v1

    invoke-static {v8}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lxp;->f([B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v5}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v5}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v5}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lpa;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lpa;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lpa;->j:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v2, v0

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v2}, Lpa;->a(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    invoke-static/range {p2 .. p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-string v1, "uc_param_str="

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-gt v2, v3, :cond_0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const-string v2, "#"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-direct/range {p0 .. p0}, Lpa;->c()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    :goto_2
    if-ge v3, v8, :cond_6

    add-int/lit8 v2, v3, 0x2

    if-gt v2, v8, :cond_6

    add-int/lit8 v2, v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lpa;->g:Ljava/lang/String;

    invoke-static {v4, v2}, Lpa;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_8

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lpa;->d()V

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lpa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v10, "UTF-8"

    invoke-static {v1, v5, v10}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "="

    invoke-static {v4, v1}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v14, -0x1

    if-ne v5, v14, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "&"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    :goto_5
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/16 v1, 0x26

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v12, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v6, v5, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v6, v4, v10}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    move v15, v4

    move v4, v1

    move v1, v15

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_4
    if-nez v1, :cond_5

    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    move v1, v2

    goto/16 :goto_2

    :cond_6
    const/4 v1, -0x1

    if-eq v9, v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    move v2, v1

    goto/16 :goto_3

    :cond_9
    move v4, v5

    goto :goto_5
.end method
