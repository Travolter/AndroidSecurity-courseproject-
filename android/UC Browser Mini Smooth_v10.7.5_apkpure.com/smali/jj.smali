.class public final Ljj;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljj;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljj;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Ljj;
    .locals 1

    sget-object v0, Ljj;->a:Ljj;

    if-nez v0, :cond_0

    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    sput-object v0, Ljj;->a:Ljj;

    :cond_0
    sget-object v0, Ljj;->a:Ljj;

    return-object v0
.end method

.method static synthetic b(Ljj;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ljj;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d()I
    .locals 7

    const/4 v0, 0x3

    const-wide/16 v5, 0x400

    invoke-static {}, Lcom/uc/platform/h;->aM()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/uc/platform/g;->g()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/uc/platform/h;->s(I)V

    :goto_1
    return v0

    :cond_1
    div-long/2addr v1, v5

    div-long/2addr v1, v5

    const-wide/16 v3, 0x80

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x100

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x200

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x800

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Ljj;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->c:Ljava/util/ArrayList;

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v1

    const-string v2, "homepage_card_table"

    const-string v3, "homepage_card_table_default_hidden"

    invoke-virtual {v1, v2, v3, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lww;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    iget-object v2, p0, Ljj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Ljj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p0, Ljj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    new-instance v1, Ljk;

    invoke-direct {v1, p0}, Ljk;-><init>(Ljj;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v1

    const-string v2, "homepage_card_table"

    const-string v3, "homepage_card_table_hidden"

    invoke-virtual {v1, v2, v3, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lww;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    iget-object v2, p0, Ljj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Ljj;->e(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    new-instance v1, Ljl;

    invoke-direct {v1, p1}, Ljl;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v1

    const-string v2, "homepage_card_table"

    const-string v3, "homepage_card_table_sort"

    invoke-virtual {v1, v2, v3, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lww;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv;

    iget-object v2, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Ljj;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-instance v1, Ljm;

    invoke-direct {v1, p1}, Ljm;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
