.class public Lcom/uc/download/view/DownloadManagerLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/uc/download/view/ah;
.implements Lcom/uc/download/view/q;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/download/view/DownloadLayout;

.field private c:Lcom/uc/download/view/DownloadEditLayout;

.field private d:Lul;

.field private e:Lcom/uc/download/view/aj;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    invoke-direct {p0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    invoke-direct {p0, p1}, Lcom/uc/download/view/DownloadManagerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/uc/download/view/DownloadManagerLayout;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/download/view/ai;

    invoke-direct {v0}, Lcom/uc/download/view/ai;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadManagerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadManagerLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/DownloadLayout;

    iput-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0, p0}, Lcom/uc/download/view/DownloadLayout;->setDownloadLayoutListener(Lcom/uc/download/view/ah;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadManagerLayout;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadLayout;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->m(Lzw;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0}, Lcom/uc/download/view/aj;->n()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->n(Lzw;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0}, Lcom/uc/download/view/aj;->i()V

    :cond_0
    return-void
.end method

.method public final c(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->o(Lzw;)V

    :cond_0
    return-void
.end method

.method public final d(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->p(Lzw;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadManagerLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadLayout;->f()V

    :cond_1
    iput-boolean v1, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, v1}, Lcom/uc/download/view/aj;->a(Z)V

    :cond_2
    return-void
.end method

.method public final e(Lzw;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->d:Lul;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/DownloadEditLayout;

    iput-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0, p0}, Lcom/uc/download/view/DownloadEditLayout;->setDownloadEditLayoutListener(Lcom/uc/download/view/q;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v1}, Lcom/uc/download/view/DownloadLayout;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadEditLayout;->setTaskMode(I)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadManagerLayout;->d:Lul;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadEditLayout;->setDownloadWrapper(Lul;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadEditLayout;->setSelectedTask(Lzw;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v1}, Lcom/uc/download/view/DownloadLayout;->c()I

    move-result v1

    iget-object v2, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v2}, Lcom/uc/download/view/DownloadLayout;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/download/view/DownloadEditLayout;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/download/view/DownloadManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/download/view/aj;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->l(Lzw;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadLayout;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadLayout;->b()V

    :cond_0
    return-void
.end method

.method public final g(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->q(Lzw;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadEditLayout;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadLayout;->f()V

    goto :goto_0
.end method

.method public final h(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->r(Lzw;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadEditLayout;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    invoke-interface {v0, p1}, Lcom/uc/download/view/aj;->s(Lzw;)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadEditLayout;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final j(Lzw;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadEditLayout;->a(Lzw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadLayout;->d(Lzw;)V

    goto :goto_0
.end method

.method public final k(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadLayout;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->c:Lcom/uc/download/view/DownloadEditLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadEditLayout;->b(Lzw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadLayout;->e(Lzw;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/download/view/DownloadManagerLayout;->e()V

    const-string v0, "dl31"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    invoke-virtual {v0, p1, p2}, Lcom/uc/download/view/DownloadLayout;->setAvailableSpaceTextView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDownloadMangerLayoutListener(Lcom/uc/download/view/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/DownloadManagerLayout;->e:Lcom/uc/download/view/aj;

    return-void
.end method

.method public setDownloadWrapper(Lul;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/download/view/DownloadManagerLayout;->d:Lul;

    iget-object v0, p0, Lcom/uc/download/view/DownloadManagerLayout;->b:Lcom/uc/download/view/DownloadLayout;

    iget-object v1, p0, Lcom/uc/download/view/DownloadManagerLayout;->d:Lul;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadLayout;->setDownloadWrapper(Lul;)V

    return-void
.end method
