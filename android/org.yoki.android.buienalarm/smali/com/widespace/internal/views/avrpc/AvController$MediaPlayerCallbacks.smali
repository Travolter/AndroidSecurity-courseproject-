.class Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;
.super Ljava/lang/Object;
.source "AvController.java"

# interfaces
.implements Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/AvController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlayerCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/AvController;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/AvController;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/AvController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/AvController$1;

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;-><init>(Lcom/widespace/internal/views/avrpc/AvController;)V

    return-void
.end method


# virtual methods
.method public onInitiated(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mMediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 414
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->onServiceInitiated(Landroid/media/MediaPlayer;)V

    .line 418
    :cond_0
    return-void
.end method

.method public onMediaCompleted()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # invokes: Lcom/widespace/internal/views/avrpc/AvController;->getMediaType()Lcom/widespace/adspace/MediaType;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/adspace/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->onMediaCompleted(Lcom/widespace/adspace/MediaType;)V

    .line 463
    :cond_0
    return-void
.end method

.method public onMediaError(II)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z
    invoke-static {v1, v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$1202(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 442
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/avrpc/AvController;->setFullscreen(Z)V

    .line 443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 444
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "domain"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "name"

    const-string v2, "Media error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extra code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public onMediaStarting()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # invokes: Lcom/widespace/internal/views/avrpc/AvController;->getMediaType()Lcom/widespace/adspace/MediaType;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/adspace/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->onMediaStarting(Lcom/widespace/adspace/MediaType;)V

    .line 456
    :cond_0
    return-void
.end method

.method public onMediaStopped()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # invokes: Lcom/widespace/internal/views/avrpc/AvController;->getMediaType()Lcom/widespace/adspace/MediaType;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/adspace/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->onMediaStopped(Lcom/widespace/adspace/MediaType;)V

    .line 470
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    .locals 3
    .param p1, "state"    # Lcom/widespace/internal/views/avrpc/PlayerState;

    .prologue
    .line 424
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1}, Lcom/widespace/internal/views/avrpc/PlayerState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1102(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/PlayerState;)Lcom/widespace/internal/views/avrpc/PlayerState;

    .line 426
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updatePlayerState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 430
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 348
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->onServicePrepared(Landroid/media/MediaPlayer;)V

    .line 351
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setBuffering(Z)V

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->volume:F
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$300(Lcom/widespace/internal/views/avrpc/AvController;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->volume:F
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$300(Lcom/widespace/internal/views/avrpc/AvController;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->setVolume(F)V

    .line 357
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->volume:F
    invoke-static {v1, v4}, Lcom/widespace/internal/views/avrpc/AvController;->access$302(Lcom/widespace/internal/views/avrpc/AvController;F)F

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$500(Lcom/widespace/internal/views/avrpc/AvController;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$500(Lcom/widespace/internal/views/avrpc/AvController;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->seekTo(I)V

    .line 363
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F
    invoke-static {v1, v4}, Lcom/widespace/internal/views/avrpc/AvController;->access$502(Lcom/widespace/internal/views/avrpc/AvController;F)F

    .line 366
    :cond_2
    const/4 v0, 0x0

    .line 368
    .local v0, "shouldPlay":Z
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$600(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    const/4 v0, 0x1

    .line 371
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z
    invoke-static {v1, v3}, Lcom/widespace/internal/views/avrpc/AvController;->access$602(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 374
    :cond_3
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$700(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    const/4 v0, 0x1

    .line 377
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z
    invoke-static {v1, v3}, Lcom/widespace/internal/views/avrpc/AvController;->access$702(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->wasPlayingWhenGoingToBackground:Z
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$800(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 382
    const/4 v0, 0x1

    .line 383
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->wasPlayingWhenGoingToBackground:Z
    invoke-static {v1, v3}, Lcom/widespace/internal/views/avrpc/AvController;->access$802(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 386
    :cond_5
    if-eqz v0, :cond_6

    .line 388
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/AvController;->play()V

    .line 389
    const/4 v0, 0x0

    .line 392
    :cond_6
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$900(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z
    invoke-static {v1, v3}, Lcom/widespace/internal/views/avrpc/AvController;->access$902(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 395
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/avrpc/AvController;->setFullscreen(Z)V

    .line 398
    :cond_7
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v1

    const-string v2, "duration"

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v3}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public onProgressChanged(D)V
    .locals 3
    .param p1, "progress"    # D

    .prologue
    .line 404
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v0

    const-string v1, "currentTime"

    double-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->onProgressChanged(D)V

    .line 409
    :cond_0
    return-void
.end method

.method public onReadyStateChanged(Lcom/widespace/internal/views/avrpc/ReadyState;)V
    .locals 3
    .param p1, "state"    # Lcom/widespace/internal/views/avrpc/ReadyState;

    .prologue
    .line 435
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v0

    const-string v1, "readyState"

    invoke-virtual {p1}, Lcom/widespace/internal/views/avrpc/ReadyState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    return-void
.end method
