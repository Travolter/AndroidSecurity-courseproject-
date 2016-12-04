.class public final Lcom/devuni/flashlight/live/e;
.super Lcom/devuni/flashlight/views/a/aa;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;ZZLcom/devuni/flashlight/live/d;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/devuni/flashlight/views/a/aa;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Z)V

    iput-boolean p4, p0, Lcom/devuni/flashlight/live/e;->a:Z

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devuni/flashlight/live/e;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/live/e;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/e;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/live/e;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/live/e;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/live/e;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/devuni/flashlight/views/a/aa;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/e;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/live/e;->b(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/live/e;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/live/e;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/devuni/flashlight/views/a/aa;->b()V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/live/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/live/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/devuni/flashlight/views/a/aa;->invalidate()V

    goto :goto_0
.end method
