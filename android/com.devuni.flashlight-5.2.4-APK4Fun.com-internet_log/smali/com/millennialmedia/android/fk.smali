.class final Lcom/millennialmedia/android/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/android/f;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/bk;

.field final synthetic b:Lcom/millennialmedia/android/fj;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/fj;Lcom/millennialmedia/android/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/fk;->b:Lcom/millennialmedia/android/fj;

    iput-object p2, p0, Lcom/millennialmedia/android/fk;->a:Lcom/millennialmedia/android/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/fk;->a:Lcom/millennialmedia/android/bk;

    iget-object v0, v0, Lcom/millennialmedia/android/bk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/millennialmedia/android/bh;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/fk;->b:Lcom/millennialmedia/android/fj;

    invoke-static {v0}, Lcom/millennialmedia/android/fj;->a(Lcom/millennialmedia/android/fj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Lcom/millennialmedia/android/bh;)Z

    iget-object v0, p0, Lcom/millennialmedia/android/fk;->b:Lcom/millennialmedia/android/fj;

    invoke-static {v0}, Lcom/millennialmedia/android/fj;->b(Lcom/millennialmedia/android/fj;)Z

    iget-object v0, p0, Lcom/millennialmedia/android/fk;->a:Lcom/millennialmedia/android/bk;

    iget-object v0, v0, Lcom/millennialmedia/android/bk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/android/fk;->a:Lcom/millennialmedia/android/bk;

    iget-object v0, v0, Lcom/millennialmedia/android/bk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
