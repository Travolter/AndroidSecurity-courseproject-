.class Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;
.super Ljava/lang/Object;
.source "AvMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WSMediaListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;-><init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 304
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    # invokes: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$600(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 284
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onMediaCompleted()V

    .line 285
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 309
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->ERROR:Lcom/widespace/internal/views/avrpc/PlayerState;

    # invokes: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$600(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 310
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->onDestroy()V

    .line 311
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onMediaError(II)V

    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaplayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 290
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    # invokes: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$600(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 291
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/views/avrpc/ReadyState;->EVERYTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    invoke-interface {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onReadyStateChanged(Lcom/widespace/internal/views/avrpc/ReadyState;)V

    .line 292
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$300(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 294
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    # getter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->shouldPlayOnPrepared:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$700(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->start()V

    .line 297
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;->this$0:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    const/4 v1, 0x0

    # setter for: Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->shouldPlayOnPrepared:Z
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->access$702(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Z)Z

    .line 299
    :cond_0
    return-void
.end method
