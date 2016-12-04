.class final Lcom/millennialmedia/android/da;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ct;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/ct;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/da;->a:Lcom/millennialmedia/android/ct;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/da;->a:Lcom/millennialmedia/android/ct;

    invoke-static {v0, p1}, Lcom/millennialmedia/android/ct;->b(Lcom/millennialmedia/android/ct;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/da;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/da;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/da;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "MMAdView"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/da;->a:Lcom/millennialmedia/android/ct;

    iget-object v1, p0, Lcom/millennialmedia/android/da;->a:Lcom/millennialmedia/android/ct;

    invoke-static {v0, v1}, Lcom/millennialmedia/android/ct;->a(Lcom/millennialmedia/android/ct;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const-string v0, "MMAdView"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/da;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/da;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
