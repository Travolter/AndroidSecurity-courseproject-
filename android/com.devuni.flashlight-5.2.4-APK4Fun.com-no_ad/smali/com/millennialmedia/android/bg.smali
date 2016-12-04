.class final Lcom/millennialmedia/android/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/bf;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/bg;->a:Lcom/millennialmedia/android/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/millennialmedia/android/bg;->a:Lcom/millennialmedia/android/bf;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bg;->a:Lcom/millennialmedia/android/bf;

    invoke-static {v0}, Lcom/millennialmedia/android/bf;->a(Lcom/millennialmedia/android/bf;)Lcom/millennialmedia/android/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bg;->a:Lcom/millennialmedia/android/bf;

    invoke-static {v0}, Lcom/millennialmedia/android/bf;->a(Lcom/millennialmedia/android/bf;)Lcom/millennialmedia/android/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->g()V

    iget-object v0, p0, Lcom/millennialmedia/android/bg;->a:Lcom/millennialmedia/android/bf;

    invoke-static {v0}, Lcom/millennialmedia/android/bf;->a(Lcom/millennialmedia/android/bf;)Lcom/millennialmedia/android/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->j()V

    iget-object v0, p0, Lcom/millennialmedia/android/bg;->a:Lcom/millennialmedia/android/bf;

    invoke-static {v0}, Lcom/millennialmedia/android/bf;->b(Lcom/millennialmedia/android/bf;)Lcom/millennialmedia/android/eu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
