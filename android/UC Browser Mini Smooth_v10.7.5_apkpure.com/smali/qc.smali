.class public final Lqc;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PresetList"

    invoke-direct {p0, v0}, Lqc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lqc;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lrt;

    invoke-virtual {p0, v5, v1}, Lqc;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lrt;-><init>(Lwx;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lrt;->d(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final a(Lrt;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "urls"

    invoke-virtual {p0, v0, v1, p1}, Lqc;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lqc;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lrt;

    invoke-virtual {p0, v5, v1}, Lqc;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lrt;-><init>(Lwx;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lrt;->d(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final b(Lrt;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "keywords"

    invoke-virtual {p0, v0, v1, p1}, Lqc;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqc;->P(I)Lwt;

    return-void
.end method

.method public final c(Lrt;)V
    .locals 4

    invoke-virtual {p0}, Lqc;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->d()I

    move-result v2

    invoke-virtual {p1}, Lrt;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lqc;->a(ILws;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqc;->P(I)Lwt;

    return-void
.end method

.method public final d(Lrt;)V
    .locals 4

    invoke-virtual {p0}, Lqc;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->d()I

    move-result v2

    invoke-virtual {p1}, Lrt;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lqc;->a(ILws;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
