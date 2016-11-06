.class public final Loa;
.super Ljava/lang/Object;


# static fields
.field private static a:Labz;

.field private static b:Loa;


# instance fields
.field private c:Ljava/util/Hashtable;

.field private d:Lnz;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loa;->d:Lnz;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Loa;->c:Ljava/util/Hashtable;

    new-instance v0, Labz;

    invoke-direct {v0}, Labz;-><init>()V

    sput-object v0, Loa;->a:Labz;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a()Loa;
    .locals 1

    sget-object v0, Loa;->b:Loa;

    if-nez v0, :cond_0

    new-instance v0, Loa;

    invoke-direct {v0}, Loa;-><init>()V

    sput-object v0, Loa;->b:Loa;

    :cond_0
    sget-object v0, Loa;->b:Loa;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;Lgc;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Loa;->a:Labz;

    new-instance v2, Lge;

    invoke-direct {v2, v0, p3}, Lge;-><init>(Lgd;Lgc;)V

    invoke-virtual {v1, v2}, Labz;->a(Laby;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v1, Loc;

    invoke-direct {v1}, Loc;-><init>()V

    invoke-virtual {v1, p0}, Loc;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Loc;->b(Ljava/lang/String;)V

    invoke-static {}, Loa;->d()Lhr;

    move-result-object v2

    invoke-virtual {v1, v2}, Loc;->a(Lhr;)V

    if-nez p2, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Loc;->a(Lhs;)V

    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    invoke-virtual {v0}, Lgd;->c()V

    invoke-virtual {v0}, Lgd;->b()V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd;->a(Ljava/lang/String;)V

    new-instance v2, Lod;

    invoke-direct {v2}, Lod;-><init>()V

    invoke-virtual {v0, v2}, Lgd;->a(Lxc;)V

    invoke-virtual {v1}, Loc;->aJ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd;->a([B)V

    goto :goto_1

    :cond_3
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs;->a(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lhs;->b(Ljava/lang/String;)V

    const-string v2, "10.7.6"

    invoke-virtual {v0, v2}, Lhs;->c(Ljava/lang/String;)V

    sget-object v2, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->d(Ljava/lang/String;)V

    sget-object v2, Lyw;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->e(Ljava/lang/String;)V

    const-string v2, "16062120"

    invoke-virtual {v0, v2}, Lhs;->f(Ljava/lang/String;)V

    const-string v2, "UCBrowser"

    invoke-virtual {v0, v2}, Lhs;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs;->i(Ljava/lang/String;)V

    sget-object v2, Lyw;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->j(Ljava/lang/String;)V

    sget-object v2, Lyw;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->k(Ljava/lang/String;)V

    sget-object v2, Lyw;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/browser/mediaplayer/ac;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs;->g(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->G:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lpa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private static d()Lhr;
    .locals 2

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhr;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gcm/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lhr;->a(I)V

    invoke-static {}, Lcom/google/android/gcm/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lhr;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loa;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Loa;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lod;)V
    .locals 1

    iget-object v0, p0, Loa;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loa;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lod;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    invoke-virtual {v0}, Loe;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Loa;->d:Lnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->d:Lnz;

    iget v0, v0, Lnz;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "normal"

    new-instance v1, Loc;

    invoke-direct {v1}, Loc;-><init>()V

    invoke-virtual {v1, p1}, Loc;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Loc;->b(Ljava/lang/String;)V

    invoke-static {}, Loa;->d()Lhr;

    move-result-object v0

    invoke-virtual {v1, v0}, Loc;->a(Lhr;)V

    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs;->a(Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lhs;->b(Ljava/lang/String;)V

    const-string v2, "10.7.6"

    invoke-virtual {v0, v2}, Lhs;->c(Ljava/lang/String;)V

    sget-object v2, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->d(Ljava/lang/String;)V

    sget-object v2, Lyw;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->e(Ljava/lang/String;)V

    const-string v2, "16062120"

    invoke-virtual {v0, v2}, Lhs;->f(Ljava/lang/String;)V

    const-string v2, "UCBrowser"

    invoke-virtual {v0, v2}, Lhs;->h(Ljava/lang/String;)V

    invoke-static {}, Labf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs;->i(Ljava/lang/String;)V

    sget-object v2, Lyw;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->j(Ljava/lang/String;)V

    sget-object v2, Lyw;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->k(Ljava/lang/String;)V

    sget-object v2, Lyw;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->l(Ljava/lang/String;)V

    sget-object v2, Lyw;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhs;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Loc;->a(Lhs;)V

    new-instance v0, Lgd;

    invoke-direct {v0}, Lgd;-><init>()V

    invoke-virtual {v0}, Lgd;->c()V

    invoke-virtual {v0}, Lgd;->b()V

    invoke-static {}, Loa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd;->a(Ljava/lang/String;)V

    new-instance v2, Lod;

    invoke-direct {v2}, Lod;-><init>()V

    invoke-virtual {v0, v2}, Lgd;->a(Lxc;)V

    invoke-virtual {v1}, Loc;->aJ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd;->a([B)V

    :try_start_0
    new-instance v1, Lnz;

    invoke-direct {v1, p1}, Lnz;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loa;->d:Lnz;

    sget-object v1, Loa;->a:Labz;

    new-instance v2, Lge;

    iget-object v3, p0, Loa;->d:Lnz;

    invoke-direct {v2, v0, v3}, Lge;-><init>(Lgd;Lgc;)V

    invoke-virtual {v1, v2}, Labz;->a(Laby;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
