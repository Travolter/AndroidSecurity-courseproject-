.class final Lcom/millennialmedia/android/cz;
.super Lcom/millennialmedia/android/cp;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/co;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/cp;-><init>(Lcom/millennialmedia/android/co;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/millennialmedia/android/cp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/cz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->i()V

    :cond_0
    return-void
.end method
