.class Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;
.super Ljava/lang/Object;
.source "AvController.java"

# interfaces
.implements Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/AvController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/AvController;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/AvController;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/AvController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/AvController$1;

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;-><init>(Lcom/widespace/internal/views/avrpc/AvController;)V

    return-void
.end method


# virtual methods
.method public closeClicked()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->close()V

    .line 531
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v0

    const-string v1, "state"

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->CLOSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    return-void
.end method

.method public expandButtonClicked()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    sget-object v1, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->UNDEFINDED:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    # invokes: Lcom/widespace/internal/views/avrpc/AvController;->showFullscreen(Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$2100(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V

    .line 544
    return-void
.end method

.method public pauseClicked()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvController;->pause()V

    .line 525
    return-void
.end method

.method public playClicked()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->start()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->userInitiatedPlay()V

    .line 519
    :cond_1
    return-void
.end method

.method public providerIconClicked()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v0

    const-string v1, "iconTap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 4
    .param p1, "newSurface"    # Landroid/view/Surface;

    .prologue
    const/4 v1, 0x1

    .line 497
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->surfaceActive:Z
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1502(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 498
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->adspacePaused:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1600(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$700(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    const/4 v1, 0x0

    # invokes: Lcom/widespace/internal/views/avrpc/AvController;->toggleVideoViewVisibility(Z)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1700(Lcom/widespace/internal/views/avrpc/AvController;Z)V

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->surface:Landroid/view/Surface;
    invoke-static {v0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1802(Lcom/widespace/internal/views/avrpc/AvController;Landroid/view/Surface;)Landroid/view/Surface;

    .line 505
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->adspacePaused:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$1600(Lcom/widespace/internal/views/avrpc/AvController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->surface:Landroid/view/Surface;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1800(Lcom/widespace/internal/views/avrpc/AvController;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->source:Ljava/lang/String;
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/AvController;->access$1900(Lcom/widespace/internal/views/avrpc/AvController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;
    invoke-static {v3}, Lcom/widespace/internal/views/avrpc/AvController;->access$2000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->initiatePlayerWithTextureSurface(Landroid/view/Surface;Ljava/lang/String;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;)V

    .line 508
    :cond_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # invokes: Lcom/widespace/internal/views/avrpc/AvController;->toggleVideoViewVisibility(Z)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1700(Lcom/widespace/internal/views/avrpc/AvController;Z)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 558
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/AvController;->access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->clearDisplay()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    const/4 v1, 0x0

    # setter for: Lcom/widespace/internal/views/avrpc/AvController;->surfaceActive:Z
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1502(Lcom/widespace/internal/views/avrpc/AvController;Z)Z

    .line 561
    return-void
.end method

.method public videoTouched(FF)V
    .locals 3
    .param p1, "X"    # F
    .param p2, "Y"    # F

    .prologue
    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    .local v0, "coordinatesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Float;>;"
    const-string v1, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v1, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;->this$0:Lcom/widespace/internal/views/avrpc/AvController;

    # getter for: Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/AvController;->access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    move-result-object v1

    const-string v2, "videoTap"

    invoke-interface {v1, v2, v0}, Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    return-void
.end method
