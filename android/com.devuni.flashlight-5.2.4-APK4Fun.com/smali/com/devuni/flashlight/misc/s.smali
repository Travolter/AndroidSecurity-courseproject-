.class public final Lcom/devuni/flashlight/misc/s;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Z

.field private b:Lcom/devuni/flashlight/misc/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/s;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/devuni/flashlight/misc/t;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/s;->b:Lcom/devuni/flashlight/misc/t;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/s;->a:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/s;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/s;->b:Lcom/devuni/flashlight/misc/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/s;->b:Lcom/devuni/flashlight/misc/t;

    invoke-interface {v0, p2}, Lcom/devuni/flashlight/misc/t;->a(I)V

    :cond_0
    return-void
.end method
