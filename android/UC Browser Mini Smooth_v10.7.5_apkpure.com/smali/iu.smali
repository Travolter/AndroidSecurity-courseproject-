.class public abstract Liu;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Lju;

.field protected c:Ljava/util/ArrayList;

.field protected d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu;->c:Ljava/util/ArrayList;

    iput v1, p0, Liu;->d:I

    iput v1, p0, Liu;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Liv;->a:I

    return v0
.end method

.method public a(I)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Liu;->e:I

    if-gt v0, v1, :cond_2

    if-gtz p1, :cond_0

    :cond_2
    iget-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput p1, p0, Liu;->d:I

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_3

    iget-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->b()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    mul-int v1, p1, v3

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_0

    iget-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->b()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    add-int v8, v2, v6

    if-ge v4, v8, :cond_4

    iget-object v8, p0, Liu;->c:Ljava/util/ArrayList;

    iget-object v9, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/view/f;->a(Ljava/util/ArrayList;)V

    add-int/2addr v2, v6

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    iget-object v6, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int v6, v1, v6

    invoke-virtual {v0, v6}, Lcom/uc/browser/core/homepage/card/view/g;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/view/f;)V
    .locals 4

    iget-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/view/f;->b()I

    move-result v0

    iget-object v1, p0, Liu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    iget-object v2, p0, Liu;->b:Lju;

    iget v2, v2, Lju;->b:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/g;->a(I)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/g;->b(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Liu;->e:I

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/view/f;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Liu;->e:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liu;->a(I)V

    goto :goto_0
.end method

.method public final a(Lju;)V
    .locals 0

    iput-object p1, p0, Liu;->b:Lju;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Liu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lju;
    .locals 1

    iget-object v0, p0, Liu;->b:Lju;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Liu;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Liu;->a(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Liu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Liu;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
