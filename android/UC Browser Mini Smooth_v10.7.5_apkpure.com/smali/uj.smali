.class public final Luj;
.super Lwc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:[Z

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lwc;-><init>()V

    iput-object p1, p0, Luj;->a:Landroid/content/Context;

    iget-object v0, p0, Luj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Luj;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private c(Landroid/widget/ListView;Lzw;)Lcom/uc/download/view/DownloadEditItem;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Luj;->a(Lzw;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lvr;->a(Landroid/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Luk;->a:Lcom/uc/download/view/DownloadEditItem;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzw;)I
    .locals 5

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luj;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lzw;->h()S

    move-result v4

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Luj;->c:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Luj;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Luj;->c:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Luj;->c:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->c:[Z

    array-length v0, v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Luj;->c:[Z

    aput-boolean p2, v0, p1

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Lzw;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Luj;->a(Lzw;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1, p2}, Luj;->c(Landroid/widget/ListView;Lzw;)Lcom/uc/download/view/DownloadEditItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/uc/download/view/DownloadEditItem;->setTask(Lzw;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luj;->c:[Z

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luj;->b:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Luj;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Luj;->c:[Z

    :cond_0
    invoke-virtual {p0}, Luj;->notifyDataSetChanged()V

    return-void

    :cond_1
    iput-object v0, p0, Luj;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Luj;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/widget/ListView;Lzw;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Luj;->c(Landroid/widget/ListView;Lzw;)Lcom/uc/download/view/DownloadEditItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Luj;->a(Lzw;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lcom/uc/download/view/DownloadEditItem;->a(Lzw;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Luj;->c:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luj;->c:[Z

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Luj;->c:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Luj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v2, Luk;

    invoke-direct {v2, v3}, Luk;-><init>(B)V

    iget-object v0, p0, Luj;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x28a5

    invoke-virtual {v0, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lo;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    check-cast v0, Lcom/uc/download/view/DownloadEditItem;

    iput-object v0, v2, Luk;->a:Lcom/uc/download/view/DownloadEditItem;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Luj;->c:[Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Luj;->c:[Z

    array-length v2, v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    iget-object v2, v0, Luk;->a:Lcom/uc/download/view/DownloadEditItem;

    iget-object v3, p0, Luj;->c:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/uc/download/view/DownloadEditItem;->setChecked(Z)V

    :cond_0
    iget-object v2, v0, Luk;->a:Lcom/uc/download/view/DownloadEditItem;

    iget-object v0, p0, Luj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v2, v0}, Lcom/uc/download/view/DownloadEditItem;->setTask(Lzw;)V

    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    move-object v1, p2

    goto :goto_0
.end method
