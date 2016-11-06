.class public final Lqk;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lqk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SearchCategory"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqk;-><init>(Ljava/lang/String;B)V

    const/4 v0, 0x1

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, p1}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/16 v0, 0x2a

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    iget-object v0, p0, Lqk;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "SearchCategory"

    const/4 v3, 0x1

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lqk;->a:Lwx;

    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lqk;->c(I)Lrt;

    move-result-object v0

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Lrt;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lqk;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v1, Lrt;

    invoke-direct {v1, v0}, Lrt;-><init>(Lwx;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqk;->Q(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "selectIndex"

    invoke-virtual {p0, v0, v1, p1}, Lqk;->a(ILjava/lang/String;I)V

    invoke-direct {p0, p1}, Lqk;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "selectEngineName"

    invoke-virtual {p0, v1, v2, v0}, Lqk;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->r()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lqk;->Q(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lqk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lqk;->a(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lrt;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "items"

    invoke-virtual {p0, v0, v1, p1}, Lqk;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqk;->J(I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lqk;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lrt;

    invoke-virtual {p0, v5, v1}, Lqk;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lrt;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqk;->Q(I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqk;->J(I)I

    move-result v0

    invoke-direct {p0, v0}, Lqk;->c(I)Lrt;

    move-result-object v0

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqk;->J(I)I

    move-result v0

    invoke-direct {p0, v0}, Lqk;->c(I)Lrt;

    move-result-object v0

    invoke-virtual {v0}, Lrt;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqk;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqk;->c()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lqk;->a(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqk;->J(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lqk;->Q(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lqk;->a(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
