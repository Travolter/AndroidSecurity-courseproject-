.class public final Lmc;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UserHistory"

    invoke-direct {p0, v0}, Lmc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lmc;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lrt;

    invoke-virtual {p0, v5, v1}, Lmc;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lrt;-><init>(Lwx;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lrt;->d(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lmc;->b(II)Lwt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmc;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmc;->a:Lwx;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lmc;->a(ILws;)Z

    goto :goto_0
.end method

.method public final a(Lmb;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InputURL"

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final a(Lrt;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "browsingHistory"

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x95

    invoke-virtual {p0, v0, v1}, Lmc;->b(II)Lwt;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    invoke-virtual {v0}, Lmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmc;->a:Lwx;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lmc;->a(ILws;)Z

    goto :goto_0
.end method

.method public final b(Lmb;)V
    .locals 3

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "InputURL"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lmc;->a(ILjava/lang/String;Lws;I)V

    goto :goto_0
.end method

.method public final b(Lrt;)V
    .locals 3

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "browsingHistory"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lmc;->a(ILjava/lang/String;Lws;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmc;->O(I)V

    goto :goto_0
.end method

.method public final c(Lmb;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "InputURL"

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmc;->Q(I)I

    move-result v0

    return v0
.end method

.method public final d(Lmb;)Z
    .locals 3

    invoke-virtual {p1}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmc;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    invoke-virtual {p1}, Lmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lmc;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Lmb;

    invoke-virtual {p0, v5, v1}, Lmc;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lmb;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmc;->Q(I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmc;->O(I)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmc;->Q(I)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lmc;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Lmb;

    invoke-virtual {p0, v5, v1}, Lmc;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lmb;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lmc;->a:Lwx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmc;->O(I)V

    goto :goto_0
.end method
