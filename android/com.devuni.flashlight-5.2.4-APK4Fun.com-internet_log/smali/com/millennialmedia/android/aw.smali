.class final Lcom/millennialmedia/android/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/av;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/av;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/aw;->a:Lcom/millennialmedia/android/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/aw;->a:Lcom/millennialmedia/android/av;

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Lcom/millennialmedia/android/av;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/aw;->a:Lcom/millennialmedia/android/av;

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Lcom/millennialmedia/android/av;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/aw;->a:Lcom/millennialmedia/android/av;

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Lcom/millennialmedia/android/av;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v0, p0, Lcom/millennialmedia/android/aw;->a:Lcom/millennialmedia/android/av;

    iget-object v0, v0, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/aw;->a:Lcom/millennialmedia/android/av;

    iget-object v0, v0, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ba;

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/ba;->a(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
