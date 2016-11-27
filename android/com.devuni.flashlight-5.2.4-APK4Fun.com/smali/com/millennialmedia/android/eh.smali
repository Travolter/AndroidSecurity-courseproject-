.class final Lcom/millennialmedia/android/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ct;

.field final synthetic b:Lcom/millennialmedia/android/bl;

.field final synthetic c:Lcom/millennialmedia/android/ee;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/ct;Lcom/millennialmedia/android/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iput-object p2, p0, Lcom/millennialmedia/android/eh;->a:Lcom/millennialmedia/android/ct;

    iput-object p3, p0, Lcom/millennialmedia/android/eh;->b:Lcom/millennialmedia/android/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/millennialmedia/android/ee;->d:Z

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->a:Lcom/millennialmedia/android/ct;

    iget-object v2, p0, Lcom/millennialmedia/android/eh;->b:Lcom/millennialmedia/android/bl;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/ct;->a(Lcom/millennialmedia/android/bl;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->b:Lcom/millennialmedia/android/bl;

    new-instance v2, Lcom/millennialmedia/android/cv;

    iget-object v3, p0, Lcom/millennialmedia/android/eh;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/millennialmedia/android/cv;-><init>(Lcom/millennialmedia/android/ct;Lcom/millennialmedia/android/bl;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    invoke-static {v0}, Lcom/millennialmedia/android/ee;->a(Lcom/millennialmedia/android/ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Lcom/millennialmedia/android/ee;->l:I

    iget-object v3, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Lcom/millennialmedia/android/ee;->k:I

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iget v0, v0, Lcom/millennialmedia/android/ee;->l:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iget-object v3, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    invoke-virtual {v3}, Lcom/millennialmedia/android/ee;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/millennialmedia/android/ee;->l:I

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iget v0, v0, Lcom/millennialmedia/android/ee;->k:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    iget-object v3, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    invoke-virtual {v3}, Lcom/millennialmedia/android/ee;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/millennialmedia/android/ee;->k:I

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/millennialmedia/android/cv;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    const-string v2, "javascript:MMJS.sdk.setState(\'resized\');"

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eh;->c:Lcom/millennialmedia/android/ee;

    const-string v2, "resized"

    iput-object v2, v0, Lcom/millennialmedia/android/ee;->c:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
