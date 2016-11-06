.class Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;
.super Ljava/lang/Thread;
.source "AvMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaObserver"
.end annotation


# instance fields
.field shouldStop:Z

.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->shouldStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;-><init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->shouldStop:Z

    .line 260
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 235
    :goto_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->inForeground:Z
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$200(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$300(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->shouldStop:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$400(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$400(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$400(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->ERROR:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v1, v2, :cond_0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$300(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->updateProgress(D)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :goto_1
    const-wide/16 v2, 0xfa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 241
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->shouldStop:Z

    .line 244
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 255
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_0
    return-void
.end method
