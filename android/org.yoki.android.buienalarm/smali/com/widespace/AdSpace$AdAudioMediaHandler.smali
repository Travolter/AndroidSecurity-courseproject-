.class Lcom/widespace/AdSpace$AdAudioMediaHandler;
.super Lcom/widespace/AdSpace$AdMediaHandler;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdAudioMediaHandler"
.end annotation


# instance fields
.field private isAudioNotificationSent:Z

.field private isAudioPausedFromAdSpace:Z

.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2903
    iput-object p1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0, p1}, Lcom/widespace/AdSpace$AdMediaHandler;-><init>(Lcom/widespace/AdSpace;)V

    .line 2899
    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioPausedFromAdSpace:Z

    .line 2900
    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioNotificationSent:Z

    .line 2905
    return-void
.end method


# virtual methods
.method public isBuffering()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2982
    iget-object v1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2984
    iget-object v1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/media/AudioPlayer;->isBuffering()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioPausedFromAdSpace:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2986
    :cond_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 2971
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2973
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/media/AudioPlayer;->isPlaying()Z

    move-result v0

    .line 2975
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 3015
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/MediaType;->AUDIO:Lcom/widespace/adspace/MediaType;

    # invokes: Lcom/widespace/AdSpace;->publishMediaCompleted(Lcom/widespace/adspace/MediaType;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8300(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 3016
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 3017
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 3001
    return-void
.end method

.method public onStart(Z)V
    .locals 2
    .param p1, "playingFromCache"    # Z

    .prologue
    const/4 v0, 0x0

    .line 2992
    iget-object v1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAdUpdate()V
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$3500(Lcom/widespace/AdSpace;)V

    .line 2993
    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioNotificationSent:Z

    .line 2994
    iget-object v1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1000(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/widespace/internal/managers/AdManager;->stopPrefetchCaching(Z)V

    .line 2995
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/MediaType;->AUDIO:Lcom/widespace/adspace/MediaType;

    # invokes: Lcom/widespace/AdSpace;->publishMediaStarting(Lcom/widespace/adspace/MediaType;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8100(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 2996
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/MediaType;->AUDIO:Lcom/widespace/adspace/MediaType;

    # invokes: Lcom/widespace/AdSpace;->publishMediaStopped(Lcom/widespace/adspace/MediaType;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$8200(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 3007
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 3010
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 2934
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/media/AudioPlayer;->pause(Ljava/lang/String;)V

    .line 2937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioPausedFromAdSpace:Z

    .line 2939
    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 7
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 2912
    :try_start_0
    # setter for: Lcom/widespace/AdSpace$AdMediaHandler;->mediaSrc:Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/widespace/AdSpace$AdMediaHandler;->access$7502(Lcom/widespace/AdSpace$AdMediaHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 2914
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2916
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    new-instance v1, Lcom/widespace/internal/media/AudioPlayer;

    iget-object v2, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$000(Lcom/widespace/AdSpace;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/widespace/internal/media/AudioPlayer;-><init>(Landroid/content/Context;)V

    # setter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$7602(Lcom/widespace/AdSpace;Lcom/widespace/internal/media/AudioPlayer;)Lcom/widespace/internal/media/AudioPlayer;

    .line 2917
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/widespace/internal/media/AudioPlayer;->setMediaPlayerListener(Lcom/widespace/internal/interfaces/AdMediaPlayerListener;)V

    .line 2919
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/media/AudioPlayer;->reset()V

    .line 2920
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceUUID:Ljava/lang/String;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$7700(Lcom/widespace/AdSpace;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->sid:Ljava/lang/String;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$7800(Lcom/widespace/AdSpace;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$7900(Lcom/widespace/AdSpace;)Lcom/widespace/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/AdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$7900(Lcom/widespace/AdSpace;)Lcom/widespace/AdInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/widespace/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/widespace/AdSpace$AdAudioMediaHandler;->getMediaSrc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z
    invoke-static {v6}, Lcom/widespace/AdSpace;->access$8000(Lcom/widespace/AdSpace;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/widespace/internal/media/AudioPlayer;->initNotificationManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2923
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/widespace/AdSpace$AdAudioMediaHandler;->getMediaSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/widespace/internal/media/AudioPlayer;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 2924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioPausedFromAdSpace:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2929
    :goto_0
    return-void

    .line 2926
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 2944
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioPausedFromAdSpace:Z

    if-eqz v0, :cond_0

    .line 2946
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/media/AudioPlayer;->resume(Ljava/lang/String;)V

    .line 2947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->isAudioPausedFromAdSpace:Z

    .line 2949
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 2956
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2958
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/media/AudioPlayer;->stop()V

    .line 2959
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/media/AudioPlayer;->setMediaPlayerListener(Lcom/widespace/internal/interfaces/AdMediaPlayerListener;)V

    .line 2960
    iget-object v0, p0, Lcom/widespace/AdSpace$AdAudioMediaHandler;->this$0:Lcom/widespace/AdSpace;

    const/4 v1, 0x0

    # setter for: Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$7602(Lcom/widespace/AdSpace;Lcom/widespace/internal/media/AudioPlayer;)Lcom/widespace/internal/media/AudioPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2966
    :cond_0
    :goto_0
    return-void

    .line 2963
    :catch_0
    move-exception v0

    goto :goto_0
.end method
