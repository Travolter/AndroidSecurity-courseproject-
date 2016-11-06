.class public final Lgr;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BannerSetting"

    invoke-direct {p0, v0}, Lgr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "IgnoreMd5List"

    new-instance v2, Lgs;

    const-string v3, "IgnoreMd5"

    invoke-direct {v2, v3}, Lgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lgr;->b(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lgr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2, v2}, Lgr;->b(II)Lwt;

    :cond_2
    new-instance v0, Lgs;

    const-string v1, "IgnoreMd5"

    invoke-direct {v0, v1}, Lgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgs;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgr;->b(Lws;)V

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgr;->N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    if-eqz v0, :cond_0

    new-instance v4, Lgs;

    invoke-direct {v4, v0}, Lgs;-><init>(Lwx;)V

    invoke-virtual {v4}, Lgs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
