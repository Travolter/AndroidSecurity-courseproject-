.class public Lcom/devuni/flashlight/compat/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/devuni/helper/i;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/devuni/helper/i;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/devuni/helper/i;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/devuni/helper/i;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/compat/b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/devuni/flashlight/compat/b;-><init>(Lcom/devuni/flashlight/compat/a;Landroid/view/View;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZLandroid/view/View;Landroid/view/View;FZ)V
    .locals 0

    return-void
.end method

.method public a(ZLandroid/view/View;Ljava/lang/Runnable;Lcom/devuni/helper/i;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/devuni/helper/i;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
