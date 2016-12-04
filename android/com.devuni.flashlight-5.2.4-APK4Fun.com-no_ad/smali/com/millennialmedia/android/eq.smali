.class abstract Lcom/millennialmedia/android/eq;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Lcom/millennialmedia/android/er;

.field b:Lcom/millennialmedia/android/by;

.field c:Z

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/er;Lcom/millennialmedia/android/by;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/eq;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/millennialmedia/android/eq;->a:Lcom/millennialmedia/android/er;

    iput-object p2, p0, Lcom/millennialmedia/android/eq;->b:Lcom/millennialmedia/android/by;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/millennialmedia/android/ee;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/android/ee;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/eq;->a:Lcom/millennialmedia/android/er;

    invoke-virtual {v1, p2}, Lcom/millennialmedia/android/er;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->t()V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/eq;->a(Lcom/millennialmedia/android/ee;)V

    const-string v1, "MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageFinished webview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "url is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "MMWebViewClient"

    const-string v1, "onPageStarted: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eq;->a:Lcom/millennialmedia/android/er;

    invoke-virtual {v0}, Lcom/millennialmedia/android/er;->a()V

    move-object v0, p1

    check-cast v0, Lcom/millennialmedia/android/ee;

    const-string v1, "loading"

    iput-object v1, v0, Lcom/millennialmedia/android/ee;->c:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/millennialmedia/android/ee;->g:Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MMWebViewClient"

    const-string v1, "Error: %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/android/ee;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@@@@@@@@@@SHOULDOVERRIDELOADING@@@@@@@@@@@@@ Url is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mmsdk:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running JS bridge command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/android/dc;

    check-cast p1, Lcom/millennialmedia/android/ee;

    invoke-direct {v0, p1, p2}, Lcom/millennialmedia/android/dc;-><init>(Lcom/millennialmedia/android/ee;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/dc;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/millennialmedia/android/eq;->c:Z

    iget-object v2, p0, Lcom/millennialmedia/android/eq;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/millennialmedia/android/eq;->b:Lcom/millennialmedia/android/by;

    invoke-virtual {v3}, Lcom/millennialmedia/android/by;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/millennialmedia/android/eq;->b:Lcom/millennialmedia/android/by;

    iput-object p2, v2, Lcom/millennialmedia/android/by;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/android/eq;->b:Lcom/millennialmedia/android/by;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/millennialmedia/android/by;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/millennialmedia/android/eq;->b:Lcom/millennialmedia/android/by;

    iget-wide v4, v0, Lcom/millennialmedia/android/ee;->a:J

    iput-wide v4, v2, Lcom/millennialmedia/android/by;->e:J

    iget-object v0, p0, Lcom/millennialmedia/android/eq;->b:Lcom/millennialmedia/android/by;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/millennialmedia/android/by;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/millennialmedia/android/by;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/millennialmedia/android/bx;

    invoke-direct {v0, v2}, Lcom/millennialmedia/android/bx;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
