.class Lcom/millennialmedia/android/cq;
.super Lcom/millennialmedia/android/by;


# instance fields
.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/co;)V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/by;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/cq;->f:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/millennialmedia/android/co;->h:J

    iput-wide v0, p0, Lcom/millennialmedia/android/cq;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/millennialmedia/android/by;->b(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/cq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->d(Lcom/millennialmedia/android/co;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/cq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
