.class public final Lql;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SearchEngine"

    invoke-direct {p0, v0}, Lql;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "selecteCategoryIndex"

    invoke-virtual {p0, v0, v1, p1}, Lql;->a(ILjava/lang/String;I)V

    invoke-direct {p0, p1}, Lql;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "selectCategoryName"

    invoke-virtual {p0, v1, v2, v0}, Lql;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(I)Lqk;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lql;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v1, Lqk;

    invoke-direct {v1, v0}, Lqk;-><init>(Lwx;)V

    return-object v1
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lql;->c(I)Lqk;

    move-result-object v0

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lql;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lql;->Q(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lql;->b(I)V

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
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lql;->Q(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lql;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lql;->b(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqk;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "items"

    invoke-virtual {p0, v0, v1, p1}, Lql;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lql;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lqk;

    invoke-virtual {p0, v5, v1}, Lql;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lqk;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lql;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lql;->e()Lqk;

    move-result-object v0

    invoke-virtual {v0}, Lqk;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lqk;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lql;->J(I)I

    move-result v0

    invoke-direct {p0, v0}, Lql;->c(I)Lqk;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lql;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lql;->b()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v1}, Lql;->b(I)V

    :cond_0
    invoke-virtual {v0}, Lqk;->h()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lql;->J(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lql;->Q(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v2}, Lql;->b(I)V

    :cond_2
    return-void
.end method

.method public final g()Lqk;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lql;->J(I)I

    move-result v0

    invoke-direct {p0, v0}, Lql;->c(I)Lqk;

    move-result-object v0

    return-object v0
.end method
