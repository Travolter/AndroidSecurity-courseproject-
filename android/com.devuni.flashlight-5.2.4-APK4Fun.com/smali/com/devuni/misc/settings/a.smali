.class final Lcom/devuni/misc/settings/a;
.super Landroid/widget/TextView;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/misc/settings/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devuni/misc/settings/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/misc/settings/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/misc/settings/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/devuni/misc/settings/c;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/devuni/misc/settings/c;

    invoke-virtual {v1}, Lcom/devuni/misc/settings/c;->c()V

    :cond_2
    iget-object v0, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
