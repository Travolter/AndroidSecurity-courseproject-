.class final Lcom/millennialmedia/android/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/bm;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/bo;->a:Lcom/millennialmedia/android/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bo;->a:Lcom/millennialmedia/android/bm;

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Lcom/millennialmedia/android/bm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bo;->a:Lcom/millennialmedia/android/bm;

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->b(Lcom/millennialmedia/android/bm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    :cond_1
    return-void
.end method
