.class public final Low;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static r:Low;


# instance fields
.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lgf;

.field private q:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "videoso"

    sput-object v0, Low;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Low;->r:Low;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Low;->c:Z

    iput-boolean v0, p0, Low;->d:Z

    iput-boolean v0, p0, Low;->f:Z

    iput-boolean v0, p0, Low;->g:Z

    iput-boolean v0, p0, Low;->i:Z

    iput-boolean v0, p0, Low;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Low;->p:Lgf;

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Low;->q:Lov;

    return-void
.end method

.method public static a()Low;
    .locals 1

    sget-object v0, Low;->r:Low;

    if-nez v0, :cond_0

    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    sput-object v0, Low;->r:Low;

    :cond_0
    sget-object v0, Low;->r:Low;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    const/16 v10, 0x180

    const/16 v9, 0xe

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v3, p0, Low;->b:Ljava/util/List;

    iput-boolean v2, p0, Low;->c:Z

    iput-boolean v2, p0, Low;->d:Z

    iput-object v3, p0, Low;->e:Ljava/util/List;

    iput-boolean v2, p0, Low;->f:Z

    iput-boolean v2, p0, Low;->g:Z

    iput-object v3, p0, Low;->h:Ljava/util/List;

    iput-boolean v2, p0, Low;->i:Z

    iput-boolean v2, p0, Low;->j:Z

    iput v10, p0, Low;->k:I

    iput-boolean v2, p0, Low;->l:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Low;->m:Z

    iput-object v3, p0, Low;->o:Ljava/lang/String;

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "\\|\\|"

    invoke-static {p1, v3}, Lo;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    invoke-static {v6}, Lo;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ":"

    invoke-static {v6, v7}, Lo;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    aget-object v7, v6, v2

    aget-object v6, v6, v1

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    const-string v0, "country"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Low;->c:Z

    invoke-static {v0}, Low;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Low;->d:Z

    iget-boolean v4, p0, Low;->d:Z

    if-nez v4, :cond_6

    invoke-static {v0}, Low;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Low;->b:Ljava/util/List;

    :cond_6
    const-string v0, "device1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Low;->f:Z

    invoke-static {v0}, Low;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Low;->g:Z

    iget-boolean v4, p0, Low;->g:Z

    if-nez v4, :cond_7

    invoke-static {v0}, Low;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Low;->e:Ljava/util/List;

    :cond_7
    const-string v0, "device2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Low;->i:Z

    invoke-static {v0}, Low;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Low;->j:Z

    iget-boolean v4, p0, Low;->j:Z

    if-nez v4, :cond_8

    invoke-static {v0}, Low;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Low;->h:Ljava/util/List;

    :cond_8
    const-string v0, "mem"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Low;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    :goto_4
    const-string v0, "rom1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Low;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Low;->l:Z

    :goto_5
    const-string v0, "rom2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0}, Low;->e(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    :goto_6
    iput-boolean v1, v0, Low;->m:Z

    const-string v0, "soType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Low;->o:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Low;->o:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Low;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Low;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_7
    iget v0, p0, Low;->k:I

    if-gtz v0, :cond_0

    iput v10, p0, Low;->k:I

    goto/16 :goto_2

    :cond_b
    iput-boolean v2, p0, Low;->l:Z

    goto :goto_5

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_d

    move-object v0, p0

    goto :goto_6

    :cond_d
    move v1, v2

    move-object v0, p0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "("

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lo;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :goto_0
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v3, v1

    :goto_1
    const-string v4, ","

    invoke-static {p0, v4}, Lo;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    new-array v6, v4, [I

    move v4, v2

    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    if-lez v4, :cond_1

    aget v7, v6, v4

    add-int/lit8 v8, v4, -0x1

    aget v8, v6, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v7, v8, :cond_1

    :cond_0
    :goto_3
    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_3

    aget v0, v6, v2

    if-ge v4, v0, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_4
    array-length v5, v6

    if-ge v0, v5, :cond_5

    aget v5, v6, v0

    if-ne v4, v5, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget v0, v6, v0

    if-le v4, v0, :cond_0

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Low;->p:Lgf;

    iget-object v0, p0, Low;->p:Lgf;

    sget-object v1, Low;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Low;->q:Lov;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Low;->p:Lgf;

    if-nez v0, :cond_2

    invoke-direct {p0}, Low;->g()Z

    :cond_2
    iget-object v0, p0, Low;->p:Lgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Low;->q:Lov;

    invoke-virtual {v0, p1}, Lov;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Low;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Low;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Low;->p:Lgf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Low;->g()Z

    :cond_0
    iget-object v0, p0, Low;->q:Lov;

    invoke-virtual {v0}, Lov;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "soType:A||country:*||rom2:,13||mem:384"

    :cond_1
    invoke-direct {p0, v0}, Low;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Low;->n:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Low;->p:Lgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Low;->p:Lgf;

    sget-object v1, Low;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Low;->q:Lov;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    :cond_0
    return-void
.end method

.method public final d()Lov;
    .locals 1

    iget-object v0, p0, Low;->q:Lov;

    return-object v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Low;->d:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Low;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Low;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Low;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Low;->c:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final f()Z
    .locals 7

    const-wide/16 v5, 0x400

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Low;->n:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v2, p0, Low;->g:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Low;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Low;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    const-string v2, " "

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Low;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, p0, Low;->f:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    iget-boolean v2, p0, Low;->j:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_8
    :goto_2
    if-nez v2, :cond_0

    iget-boolean v2, p0, Low;->l:Z

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Low;->h:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Low;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v0

    goto :goto_2

    :cond_b
    const-string v2, " "

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Low;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Low;->i:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v0

    goto :goto_2

    :cond_d
    iget-boolean v2, p0, Low;->m:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/platform/g;->g()J

    move-result-wide v2

    div-long/2addr v2, v5

    div-long/2addr v2, v5

    iget v4, p0, Low;->k:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method
