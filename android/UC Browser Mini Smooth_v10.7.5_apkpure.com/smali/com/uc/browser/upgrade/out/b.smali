.class public final Lcom/uc/browser/upgrade/out/b;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LoginCountBean"

    invoke-direct {p0, v0}, Lcom/uc/browser/upgrade/out/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4d

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/b;->P(I)Lwt;

    return-void
.end method

.method public final a(Lcom/uc/browser/upgrade/out/e;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "LoginCountItem"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/upgrade/out/b;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/upgrade/out/f;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "RegionCheckItem"

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/browser/upgrade/out/b;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lcom/uc/browser/upgrade/out/b;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/upgrade/out/b;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v4, Lcom/uc/browser/upgrade/out/e;

    invoke-direct {v4, v0}, Lcom/uc/browser/upgrade/out/e;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uc/browser/upgrade/out/b;->P(I)Lwt;

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lcom/uc/browser/upgrade/out/b;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lcom/uc/browser/upgrade/out/b;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v4, Lcom/uc/browser/upgrade/out/f;

    invoke-direct {v4, v0}, Lcom/uc/browser/upgrade/out/f;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
