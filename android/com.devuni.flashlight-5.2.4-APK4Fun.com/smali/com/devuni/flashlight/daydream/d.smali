.class public final Lcom/devuni/flashlight/daydream/d;
.super Lcom/devuni/flashlight/views/a/b;


# instance fields
.field private a:Lcom/devuni/flashlight/daydream/e;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/flashlight/daydream/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/devuni/flashlight/daydream/d;->a:Lcom/devuni/flashlight/daydream/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/daydream/d;->a:Lcom/devuni/flashlight/daydream/e;

    invoke-super {p0}, Lcom/devuni/flashlight/views/a/b;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/daydream/d;->b:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/devuni/flashlight/daydream/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/d;->a:Lcom/devuni/flashlight/daydream/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/daydream/d;->a:Lcom/devuni/flashlight/daydream/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/devuni/flashlight/daydream/e;->a(Landroid/view/MotionEvent;Lcom/devuni/flashlight/views/a/h;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
