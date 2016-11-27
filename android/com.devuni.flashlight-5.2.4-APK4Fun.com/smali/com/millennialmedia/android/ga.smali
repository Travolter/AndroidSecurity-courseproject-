.class final Lcom/millennialmedia/android/ga;
.super Lcom/millennialmedia/android/by;


# instance fields
.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/fu;)V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/by;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/ga;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/millennialmedia/android/fu;->c:Lcom/millennialmedia/android/MMActivity;

    iget-wide v0, v0, Lcom/millennialmedia/android/MMActivity;->a:J

    iput-wide v0, p0, Lcom/millennialmedia/android/ga;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/ga;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/fu;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/millennialmedia/android/gb;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/gb;-><init>(Lcom/millennialmedia/android/ga;Lcom/millennialmedia/android/fu;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/fu;->a(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/millennialmedia/android/fu;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/fu;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/millennialmedia/android/OverlaySettings;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/ga;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/fu;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/android/fu;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/millennialmedia/android/OverlaySettings;

    invoke-direct {v1}, Lcom/millennialmedia/android/OverlaySettings;-><init>()V

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/millennialmedia/android/OverlaySettings;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
