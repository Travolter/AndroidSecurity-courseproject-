.class public Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/uc/browser/media/myvideo/view/n;
.implements Lcom/uc/browser/media/myvideo/view/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

.field private c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

.field private d:Lcom/uc/browser/media/myvideo/view/a;

.field private e:Lcom/uc/browser/media/myvideo/view/t;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/media/myvideo/view/s;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/view/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/media/myvideo/view/a;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/view/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d:Lcom/uc/browser/media/myvideo/view/a;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->setMyVideoLayoutListener(Lcom/uc/browser/media/myvideo/view/r;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d:Lcom/uc/browser/media/myvideo/view/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->setAsyncVideoImageLoader(Lcom/uc/browser/media/myvideo/view/a;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/view/t;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lnh;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/view/t;->b(Lnh;)V

    :cond_0
    return-void
.end method

.method public final b(Lnh;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const v1, 0x7f030047

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setMyVideoEditLayoutListener(Lcom/uc/browser/media/myvideo/view/n;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->d:Lcom/uc/browser/media/myvideo/view/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setAsyncVideoImageLoader(Lcom/uc/browser/media/myvideo/view/a;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setvideoMode(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setSelectedVide(Lnh;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
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

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    return-void
.end method

.method public final c(Lnh;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/view/t;->a(Lnh;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d()V

    goto :goto_0
.end method

.method public final d(Lnh;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c:Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoEditLayout;->a(Lnh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->b:Lcom/uc/browser/media/myvideo/view/MyVideoLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a(Lnh;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMyVideoMangerLayoutListener(Lcom/uc/browser/media/myvideo/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoManagerLayout;->e:Lcom/uc/browser/media/myvideo/view/t;

    return-void
.end method
