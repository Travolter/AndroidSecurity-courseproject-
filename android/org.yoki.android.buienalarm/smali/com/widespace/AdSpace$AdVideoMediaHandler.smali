.class Lcom/widespace/AdSpace$AdVideoMediaHandler;
.super Lcom/widespace/AdSpace$AdMediaHandler;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdVideoMediaHandler"
.end annotation


# instance fields
.field private isVideoNotificationSent:Z

.field private isVideoPausedFromAdSpace:Z

.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3027
    iput-object p1, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0, p1}, Lcom/widespace/AdSpace$AdMediaHandler;-><init>(Lcom/widespace/AdSpace;)V

    .line 3023
    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoPausedFromAdSpace:Z

    .line 3024
    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoNotificationSent:Z

    .line 3028
    return-void
.end method


# virtual methods
.method public isBuffering()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3109
    iget-object v1, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3111
    iget-object v1, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdVideoView;->isBuffering()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoPausedFromAdSpace:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3113
    :cond_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 3098
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->isPlaying()Z

    move-result v0

    .line 3102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 3148
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 3149
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    const/4 v1, 0x0

    # invokes: Lcom/widespace/AdSpace;->showVideoView(Z)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8500(Lcom/widespace/AdSpace;Z)V

    .line 3150
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/MediaType;->VIDEO:Lcom/widespace/adspace/MediaType;

    # invokes: Lcom/widespace/AdSpace;->publishMediaCompleted(Lcom/widespace/adspace/MediaType;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8300(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 3153
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3155
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->startAutoDialogClosing()V

    .line 3157
    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 3162
    invoke-super {p0, p1, p2}, Lcom/widespace/AdSpace$AdMediaHandler;->onError(II)V

    .line 3163
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    const/4 v1, 0x0

    # invokes: Lcom/widespace/AdSpace;->showVideoView(Z)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8500(Lcom/widespace/AdSpace;Z)V

    .line 3164
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 3129
    return-void
.end method

.method public onStart(Z)V
    .locals 3
    .param p1, "playingFromCache"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3119
    iget-object v2, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAdUpdate()V
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$3500(Lcom/widespace/AdSpace;)V

    .line 3120
    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoNotificationSent:Z

    .line 3121
    iget-object v2, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1000(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v2

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/widespace/internal/managers/AdManager;->stopPrefetchCaching(Z)V

    .line 3122
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->showVideoView(Z)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8500(Lcom/widespace/AdSpace;Z)V

    .line 3123
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/MediaType;->VIDEO:Lcom/widespace/adspace/MediaType;

    # invokes: Lcom/widespace/AdSpace;->publishMediaStarting(Lcom/widespace/adspace/MediaType;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8100(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 3124
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 3135
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    const/4 v1, 0x0

    # invokes: Lcom/widespace/AdSpace;->showVideoView(Z)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8500(Lcom/widespace/AdSpace;Z)V

    .line 3136
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/MediaType;->VIDEO:Lcom/widespace/adspace/MediaType;

    # invokes: Lcom/widespace/AdSpace;->publishMediaStopped(Lcom/widespace/adspace/MediaType;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8200(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 3139
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->startAutoDialogClosing()V

    .line 3143
    :cond_0
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->pause()V

    .line 3064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoPausedFromAdSpace:Z

    .line 3066
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 7
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3034
    # getter for: Lcom/widespace/AdSpace$AdMediaHandler;->mediaSrc:Ljava/lang/String;
    invoke-static {p0}, Lcom/widespace/AdSpace$AdMediaHandler;->access$7500(Lcom/widespace/AdSpace$AdMediaHandler;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v5

    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/widespace/AdSpace$AdVideoMediaHandler;->play(Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 3035
    return-void
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 10
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "mediaName"    # Ljava/lang/String;
    .param p3, "isClosable"    # Z
    .param p4, "isMaximized"    # Z
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 3040
    # setter for: Lcom/widespace/AdSpace$AdMediaHandler;->mediaSrc:Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/widespace/AdSpace$AdMediaHandler;->access$7502(Lcom/widespace/AdSpace$AdMediaHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 3041
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/widespace/internal/views/AdVideoView;->setAdMediaHandler(Lcom/widespace/internal/interfaces/AdMediaPlayerListener;)V

    .line 3044
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/AdVideoView;->disableMazimizedButton(Ljava/lang/Boolean;)V

    .line 3045
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 3047
    .local v7, "isVideoPlayerMaximized":Z
    :goto_0
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/widespace/internal/util/IOUtils;->parsePixelString(Ljava/lang/String;)I

    move-result v9

    .line 3048
    .local v9, "videoWidth":I
    :goto_1
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/widespace/internal/util/IOUtils;->parsePixelString(Ljava/lang/String;)I

    move-result v8

    .line 3050
    .local v8, "videoHeight":I
    :goto_2
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceUUID:Ljava/lang/String;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$7700(Lcom/widespace/AdSpace;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->sid:Ljava/lang/String;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$7800(Lcom/widespace/AdSpace;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$7900(Lcom/widespace/AdSpace;)Lcom/widespace/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/AdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$7900(Lcom/widespace/AdSpace;)Lcom/widespace/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/widespace/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z
    invoke-static {v5}, Lcom/widespace/AdSpace;->access$8000(Lcom/widespace/AdSpace;)Z

    move-result v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/widespace/internal/views/AdVideoView;->initNotificationManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3053
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v7

    move v5, v9

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/widespace/internal/views/AdVideoView;->start(Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 3054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoPausedFromAdSpace:Z

    .line 3056
    .end local v7    # "isVideoPlayerMaximized":Z
    .end local v8    # "videoHeight":I
    .end local v9    # "videoWidth":I
    :cond_0
    return-void

    :cond_1
    move v7, p4

    .line 3045
    goto :goto_0

    .restart local v7    # "isVideoPlayerMaximized":Z
    :cond_2
    move v9, p5

    .line 3047
    goto :goto_1

    .restart local v9    # "videoWidth":I
    :cond_3
    move/from16 v8, p6

    .line 3048
    goto :goto_2
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 3071
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoPausedFromAdSpace:Z

    if-eqz v0, :cond_0

    .line 3073
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->resume()V

    .line 3074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->isVideoPausedFromAdSpace:Z

    .line 3076
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 3083
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/widespace/AdSpace$AdVideoMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3092
    :cond_0
    :goto_0
    return-void

    .line 3088
    :catch_0
    move-exception v0

    goto :goto_0
.end method
