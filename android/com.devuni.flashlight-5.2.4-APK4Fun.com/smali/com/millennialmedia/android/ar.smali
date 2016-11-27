.class final Lcom/millennialmedia/android/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/millennialmedia/android/aj;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/aj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ar;->b:Lcom/millennialmedia/android/aj;

    iput-object p2, p0, Lcom/millennialmedia/android/ar;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/ar;->b:Lcom/millennialmedia/android/aj;

    iget-object v0, v0, Lcom/millennialmedia/android/aj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->g()Lcom/millennialmedia/android/dj;

    move-result-object v1

    iget-object v0, p0, Lcom/millennialmedia/android/ar;->a:Ljava/util/Map;

    const-string v2, "streamVideoURI"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/dj;->c(Ljava/lang/String;)V

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "An unknown error occured."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0
.end method
