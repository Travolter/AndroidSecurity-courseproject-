.class final Lcom/millennialmedia/android/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ct;

.field final synthetic b:Lcom/millennialmedia/android/ee;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    iput-object p2, p0, Lcom/millennialmedia/android/ei;->a:Lcom/millennialmedia/android/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ei;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->h()V

    invoke-static {}, Lcom/millennialmedia/android/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    invoke-static {v0}, Lcom/millennialmedia/android/ee;->a(Lcom/millennialmedia/android/ee;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    iget v2, v2, Lcom/millennialmedia/android/ee;->l:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    iget v2, v2, Lcom/millennialmedia/android/ee;->k:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    const/16 v2, -0x32

    iput v2, v0, Lcom/millennialmedia/android/ee;->l:I

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    const/16 v2, -0x32

    iput v2, v0, Lcom/millennialmedia/android/ee;->k:I

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->n()V

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/millennialmedia/android/ee;->d:Z

    iget-object v0, p0, Lcom/millennialmedia/android/ei;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->invalidate()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
