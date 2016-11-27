.class final Lcom/millennialmedia/android/r;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/AdViewOverlayView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/millennialmedia/android/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/r;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/r;->b:Z

    iget-object v0, p0, Lcom/millennialmedia/android/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/millennialmedia/android/bt;

    invoke-direct {v0}, Lcom/millennialmedia/android/bt;-><init>()V

    iget-object v1, p0, Lcom/millennialmedia/android/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bt;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bt;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/millennialmedia/android/r;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AdViewOverlayView"

    const-string v2, "Unable to get weboverlay"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/android/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/millennialmedia/android/r;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/android/AdViewOverlayView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/millennialmedia/android/k;->c()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, p0, Lcom/millennialmedia/android/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/android/cr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->a(Lcom/millennialmedia/android/AdViewOverlayView;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/AdViewOverlayView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->c(Lcom/millennialmedia/android/AdViewOverlayView;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/millennialmedia/android/AdViewOverlayView;->d(Lcom/millennialmedia/android/AdViewOverlayView;)V

    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
