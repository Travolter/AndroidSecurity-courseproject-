.class public final Lsc;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static f:Lsc;


# instance fields
.field private e:Lgf;

.field private g:Lsa;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "whitelist"

    sput-object v0, Lsc;->d:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "market://details?id="

    aput-object v1, v0, v3

    const-string v1, "market://market.android.com/details?id="

    aput-object v1, v0, v4

    const-string v1, "https://market.android.com/details?id="

    aput-object v1, v0, v5

    const-string v1, "market://play.google.com/store/apps/details?id="

    aput-object v1, v0, v6

    const-string v1, "https://play.google.com/store/apps/category/"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "market://play.google.com/store/apps/category/"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "https://play.google.com/store/apps/details?id="

    aput-object v2, v0, v1

    sput-object v0, Lsc;->a:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "www.ucweb.com"

    aput-object v1, v0, v3

    const-string v1, "ucweb.com"

    aput-object v1, v0, v4

    const-string v1, "bbs.ucweb.com"

    aput-object v1, v0, v5

    const-string v1, "www.uc.cn"

    aput-object v1, v0, v6

    const-string v1, "uc.cn"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "bbs.uc.cn"

    aput-object v2, v0, v1

    sput-object v0, Lsc;->b:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ".uc123.com"

    aput-object v1, v0, v3

    const-string v1, ".ucweb.com"

    aput-object v1, v0, v4

    const-string v1, ".uc.cn"

    aput-object v1, v0, v5

    sput-object v0, Lsc;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc;->e:Lgf;

    invoke-static {}, Lgf;->a()Lgf;

    move-result-object v0

    iput-object v0, p0, Lsc;->e:Lgf;

    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lsc;->g:Lsa;

    iget-object v0, p0, Lsc;->e:Lgf;

    sget-object v1, Lsc;->d:Ljava/lang/String;

    const-string v2, "list"

    iget-object v3, p0, Lsc;->g:Lsa;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lsc;->d()V

    invoke-direct {p0}, Lsc;->e()V

    return-void
.end method

.method public static final a()Lsc;
    .locals 1

    sget-object v0, Lsc;->f:Lsc;

    if-nez v0, :cond_0

    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Lsc;->f:Lsc;

    :cond_0
    sget-object v0, Lsc;->f:Lsc;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    array-length v3, p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    if-le v4, v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v3, v2, v0

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    :cond_2
    new-instance v3, Lrz;

    invoke-direct {v3}, Lrz;-><init>()V

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lsc;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lrz;->a:Ljava/lang/String;

    iput-object v0, v3, Lrz;->b:[Ljava/lang/String;

    iget-object v0, p0, Lsc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v3, v2, v0

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    :cond_2
    new-instance v3, Lrz;

    invoke-direct {v3}, Lrz;-><init>()V

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lsc;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lrz;->a:Ljava/lang/String;

    iput-object v0, v3, Lrz;->b:[Ljava/lang/String;

    iget-object v0, p0, Lsc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "$deviceName$"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$lang$"

    invoke-static {}, Lagk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$version$"

    sget-object v3, Lyw;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$os_version$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    iget-object v1, v0, Lrz;->a:Ljava/lang/String;

    iget-object v0, v0, Lrz;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    iget-object v1, v0, Lrz;->a:Ljava/lang/String;

    iget-object v0, v0, Lrz;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "specialua_list"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->n()V

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "q217"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lsc;->d()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "sl_webkit_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->p()V

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "q213"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "sl_operators_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->r()V

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->d(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "q216"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "ResAdVideoList"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->t()V

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->f(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lsc;->g:Lsa;

    const-string v2, "youku.com"

    invoke-virtual {v1, v2}, Lsa;->f(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "SafeH5VideoList"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->s()V

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lsc;->g:Lsa;

    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Lsa;->e(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "mini_proxy_access_list"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->u()V

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->h(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const-string v1, "q214"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "h5_download_blacklist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->q()V

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "download_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->v()V

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const-string v1, "q219"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "visitpro_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->w()V

    array-length v3, v2

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_f

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->k(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const-string v1, "q218"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "vps_rtsp_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->x()V

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->l(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    const-string v1, "q222"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "vps_quality_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->y()V

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->m(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    const-string v1, "q223"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "incognito_porn_list"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->z()V

    array-length v3, v2

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_15

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->g(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "web_specialua_list"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsc;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1}, Lsa;->o()V

    array-length v3, v2

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_16

    aget-object v4, v2, v1

    iget-object v5, p0, Lsc;->g:Lsa;

    invoke-virtual {v5, v4}, Lsa;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    invoke-direct {p0}, Lsc;->e()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "vps_download_whitelist"

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsc;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lsc;->g:Lsa;

    invoke-virtual {v2}, Lsa;->y()V

    array-length v2, v1

    :goto_d
    if-ge v0, v2, :cond_17

    aget-object v3, v1, v0

    iget-object v4, p0, Lsc;->g:Lsa;

    invoke-virtual {v4, v3}, Lsa;->n(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, p0, Lsc;->e:Lgf;

    sget-object v1, Lsc;->d:Ljava/lang/String;

    const-string v2, "list"

    iget-object v3, p0, Lsc;->g:Lsa;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lxp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final j(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsc;->g:Lsa;

    invoke-virtual {v0}, Lsa;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lsc;->q(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lsc;->r(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/uc/browser/ce;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1, v0}, Lsa;->p(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/uc/browser/ce;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsc;->g:Lsa;

    invoke-virtual {v1, v0}, Lsa;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
