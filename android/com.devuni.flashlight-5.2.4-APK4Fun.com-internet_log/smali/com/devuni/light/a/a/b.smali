.class public final Lcom/devuni/light/a/a/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/devuni/light/a/a/c;

.field private b:Lcom/devuni/light/a/a/a;

.field private c:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/light/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/devuni/light/a/a/b;->a:Lcom/devuni/light/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    invoke-virtual {v0}, Lcom/devuni/light/a/a/a;->a()V

    iput-object v1, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    :cond_0
    iput-object v1, p0, Lcom/devuni/light/a/a/b;->c:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/devuni/light/a/a/b;->a:Lcom/devuni/light/a/a/c;

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/light/a/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/devuni/light/a/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    invoke-virtual {v0, p1}, Lcom/devuni/light/a/a/a;->a(Landroid/hardware/Camera;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/devuni/light/a/a/b;->c:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/light/a/a/d;

    iget-object v1, p0, Lcom/devuni/light/a/a/b;->a:Lcom/devuni/light/a/a/c;

    invoke-direct {v0, p0, v1}, Lcom/devuni/light/a/a/d;-><init>(Lcom/devuni/light/a/a/b;Lcom/devuni/light/a/a/c;)V

    iput-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/b;->b:Lcom/devuni/light/a/a/a;

    iget-object v1, p0, Lcom/devuni/light/a/a/b;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/a;->a(Landroid/hardware/Camera;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/a/a/b;->c:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
