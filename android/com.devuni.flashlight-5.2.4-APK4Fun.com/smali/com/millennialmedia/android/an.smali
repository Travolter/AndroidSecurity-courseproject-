.class final Lcom/millennialmedia/android/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/millennialmedia/android/aj;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/aj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/an;->b:Lcom/millennialmedia/android/aj;

    iput-object p2, p0, Lcom/millennialmedia/android/an;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/android/an;->b:Lcom/millennialmedia/android/aj;

    iget-object v0, v0, Lcom/millennialmedia/android/aj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->g()Lcom/millennialmedia/android/dj;

    move-result-object v1

    new-instance v2, Lcom/millennialmedia/android/cb;

    iget-object v3, p0, Lcom/millennialmedia/android/an;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/millennialmedia/android/cb;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/millennialmedia/android/dj;->a(Lcom/millennialmedia/android/cb;)Z

    :cond_0
    const-string v0, "An unknown error occured."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    return-object v0
.end method
