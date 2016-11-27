.class final Lcom/millennialmedia/android/az;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ay;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v0}, Lcom/millennialmedia/android/ay;->a(Lcom/millennialmedia/android/ay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v0}, Lcom/millennialmedia/android/ay;->b(Lcom/millennialmedia/android/ay;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v1}, Lcom/millennialmedia/android/ay;->b(Lcom/millennialmedia/android/ay;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    iget-object v1, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v1}, Lcom/millennialmedia/android/ay;->b(Lcom/millennialmedia/android/ay;)Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/millennialmedia/android/ay;->a(Landroid/media/SoundPool;I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v0}, Lcom/millennialmedia/android/ay;->a(Lcom/millennialmedia/android/ay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v0}, Lcom/millennialmedia/android/ay;->a(Lcom/millennialmedia/android/ay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v0}, Lcom/millennialmedia/android/ay;->c(Lcom/millennialmedia/android/ay;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/millennialmedia/android/az;->a:Lcom/millennialmedia/android/ay;

    invoke-static {v0}, Lcom/millennialmedia/android/ay;->c(Lcom/millennialmedia/android/ay;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    return-void
.end method
