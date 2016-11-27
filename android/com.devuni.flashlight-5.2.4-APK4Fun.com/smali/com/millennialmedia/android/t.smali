.class final Lcom/millennialmedia/android/t;
.super Lcom/millennialmedia/android/cq;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/co;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/cq;-><init>(Lcom/millennialmedia/android/co;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/t;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/millennialmedia/android/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
