.class public Lcom/widespace/internal/views/avrpc/AvController;
.super Ljava/lang/Object;
.source "AvController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/avrpc/AvController$2;,
        Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;,
        Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;,
        Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;,
        Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AVPlayer"


# instance fields
.field private adspaceLayout:Landroid/widget/RelativeLayout;

.field private adspacePaused:Z

.field private avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

.field private avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

.field private closableDelay:I

.field private closeCalledInFullscreenMode:Z

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

.field private fullscreenWhenReady:Z

.field private inFullscreen:Z

.field private playAfterFullscreenSwitch:Z

.field private playWhenPrepared:Z

.field private providerIconSource:Ljava/lang/String;

.field private serviceCallback:Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;

.field private shouldSeekTo:F

.field private showCloseButton:Z

.field private showControls:Z

.field private showFullscreenButton:Z

.field private source:Ljava/lang/String;

.field private state:Lcom/widespace/internal/views/avrpc/PlayerState;

.field private surface:Landroid/view/Surface;

.field private surfaceActive:Z

.field private title:Ljava/lang/String;

.field private videoHeight:I

.field private videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

.field private videoViewListener:Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;

.field private videoWidth:I

.field private volume:F

.field private wasPlayingWhenGoingToBackground:Z


# direct methods
.method public constructor <init>(Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;)V
    .locals 4
    .param p1, "eventCallback"    # Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->closableDelay:I

    .line 43
    iput v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->volume:F

    .line 44
    iput v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F

    .line 45
    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreenButton:Z

    .line 46
    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->showControls:Z

    .line 47
    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->showCloseButton:Z

    .line 50
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    .line 51
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspacePaused:Z

    .line 52
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->wasPlayingWhenGoingToBackground:Z

    .line 53
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->closeCalledInFullscreenMode:Z

    .line 54
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z

    .line 55
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->surfaceActive:Z

    .line 56
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z

    .line 57
    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    .line 65
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;-><init>(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/AvController$1;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;

    .line 66
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    .line 67
    return-void
.end method

.method static synthetic access$1000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->eventCallback:Lcom/widespace/internal/views/avrpc/AvController$InstanceEventCallback;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/PlayerState;)Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Lcom/widespace/internal/views/avrpc/PlayerState;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/adspace/MediaType;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->getMediaType()Lcom/widespace/adspace/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1502(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->surfaceActive:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/widespace/internal/views/avrpc/AvController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspacePaused:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/widespace/internal/views/avrpc/AvController;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->toggleVideoViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/widespace/internal/views/avrpc/AvController;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/widespace/internal/views/avrpc/AvController;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Landroid/view/Surface;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/widespace/internal/views/avrpc/AvController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->source:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/WsVideoView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreen(Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/widespace/internal/views/avrpc/AvController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->closeCalledInFullscreenMode:Z

    return v0
.end method

.method static synthetic access$2202(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->closeCalledInFullscreenMode:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/widespace/internal/views/avrpc/AvController;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/widespace/internal/views/avrpc/AvController;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoHeight:I

    return v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/avrpc/AvController;)F
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->volume:F

    return v0
.end method

.method static synthetic access$302(Lcom/widespace/internal/views/avrpc/AvController;F)F
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # F

    .prologue
    .line 25
    iput p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->volume:F

    return p1
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/avrpc/AvController;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/widespace/internal/views/avrpc/AvController;)F
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F

    return v0
.end method

.method static synthetic access$502(Lcom/widespace/internal/views/avrpc/AvController;F)F
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # F

    .prologue
    .line 25
    iput p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F

    return p1
.end method

.method static synthetic access$600(Lcom/widespace/internal/views/avrpc/AvController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z

    return v0
.end method

.method static synthetic access$602(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z

    return p1
.end method

.method static synthetic access$700(Lcom/widespace/internal/views/avrpc/AvController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z

    return v0
.end method

.method static synthetic access$702(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z

    return p1
.end method

.method static synthetic access$800(Lcom/widespace/internal/views/avrpc/AvController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->wasPlayingWhenGoingToBackground:Z

    return v0
.end method

.method static synthetic access$802(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->wasPlayingWhenGoingToBackground:Z

    return p1
.end method

.method static synthetic access$900(Lcom/widespace/internal/views/avrpc/AvController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    return v0
.end method

.method static synthetic access$902(Lcom/widespace/internal/views/avrpc/AvController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    return p1
.end method

.method private closeVideoView()V
    .locals 5

    .prologue
    .line 252
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->stop()V

    .line 255
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->dialog:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->closeCalledInFullscreenMode:Z

    .line 258
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->setVideoModeDefault()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 268
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    .end local v1    # "index":I
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private createVideoView(I)Lcom/widespace/internal/views/avrpc/WsVideoView;
    .locals 4
    .param p1, "height"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 122
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->closeVideoView()V

    .line 127
    new-instance v0, Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    .line 128
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setTitle(Ljava/lang/String;)V

    .line 130
    :cond_1
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;-><init>(Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/AvController$1;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoViewListener:Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;

    .line 131
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoViewListener:Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setListener(Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;)V

    .line 132
    iget v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->closableDelay:I

    if-eq v0, v2, :cond_2

    .line 134
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->closableDelay:I

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setClosableDelay(I)V

    .line 135
    iput v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->closableDelay:I

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->providerIconSource:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->providerIconSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setProvicerIcon(Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setMediaPlayer(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)V

    .line 140
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setVideoHeight(I)V

    .line 141
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->initiate()V

    .line 143
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->showControls:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->toggleControlsVisiblity(Z)V

    .line 144
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->showCloseButton:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->showCloseButton(Z)V

    .line 145
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreenButton:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->showFullscreenButton(Z)V

    .line 146
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setBuffering(Z)V

    .line 147
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    return-object v0
.end method

.method private getMediaType()Lcom/widespace/adspace/MediaType;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/widespace/adspace/MediaType;->VIDEO:Lcom/widespace/adspace/MediaType;

    .line 483
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/widespace/adspace/MediaType;->AUDIO:Lcom/widespace/adspace/MediaType;

    goto :goto_0
.end method

.method private setVideoModeDefault()V
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    .line 627
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->dialog:Landroid/app/Dialog;

    .line 632
    :cond_0
    return-void
.end method

.method private setVideoModeFullscreen()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 639
    iput-boolean v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    .line 640
    new-instance v0, Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v4, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoViewListener:Lcom/widespace/internal/views/avrpc/AvController$VideoViewListener;

    new-instance v6, Lcom/widespace/internal/views/avrpc/AvController$1;

    invoke-direct {v6, p0}, Lcom/widespace/internal/views/avrpc/AvController$1;-><init>(Lcom/widespace/internal/views/avrpc/AvController;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;-><init>(Landroid/content/Context;Lcom/widespace/internal/views/avrpc/WsVideoView;ZLcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;Lcom/widespace/internal/views/avrpc/AvController;Lcom/widespace/internal/views/avrpc/FullScreenDialog$DialogCallback;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->dialog:Landroid/app/Dialog;

    .line 688
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->clearDisplay()V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_2

    .line 691
    iput-boolean v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z

    .line 694
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->pause()V

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 697
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 700
    invoke-static {}, Lcom/widespace/internal/managers/ModalWindowManager;->getInstance()Lcom/widespace/internal/managers/ModalWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ModalWindowManager;->onModalPresenting()V

    .line 701
    return-void

    .line 693
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->playAfterFullscreenSwitch:Z

    goto :goto_0
.end method

.method private showFullscreen(Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V
    .locals 2
    .param p1, "fullscreenState"    # Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    .prologue
    .line 594
    sget-object v0, Lcom/widespace/internal/views/avrpc/AvController$2;->$SwitchMap$com$widespace$internal$views$avrpc$AvController$FullscreenState:[I

    invoke-virtual {p1}, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 597
    :pswitch_0
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_2

    .line 599
    :cond_1
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->setVideoModeFullscreen()V

    goto :goto_0

    .line 602
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    goto :goto_0

    .line 605
    :pswitch_1
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_0

    .line 606
    :cond_3
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->setVideoModeDefault()V

    goto :goto_0

    .line 609
    :pswitch_2
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->inFullscreen:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_5

    .line 611
    :cond_4
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->setVideoModeFullscreen()V

    goto :goto_0

    .line 615
    :cond_5
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->setVideoModeDefault()V

    goto :goto_0

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private toggleVideoViewVisibility(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .prologue
    const/4 v3, 0x0

    .line 566
    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->changeHeight()V

    .line 570
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoHeight:I

    iget v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoWidth:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updateVideoSize(IIZ)Z

    .line 571
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->requestLayout()V

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setFocusable(Z)V

    .line 576
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setClickable(Z)V

    .line 577
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setFocusableInTouchMode(Z)V

    .line 578
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public adSpacePaused()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspacePaused:Z

    .line 194
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_0

    .line 195
    iput-boolean v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->wasPlayingWhenGoingToBackground:Z

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/AvController;->pause()V

    .line 197
    return-void
.end method

.method public adSpaceResumed()V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspacePaused:Z

    .line 187
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->surfaceActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/AvController;->play()V

    .line 189
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->pause()V

    .line 225
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->seekTo(I)V

    .line 227
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F

    .line 228
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->closeVideoView()V

    .line 229
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->CLOSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->setState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 231
    :cond_1
    return-void
.end method

.method public controlsVisibility(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 741
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->showControls:Z

    .line 742
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->toggleControlsVisiblity(Z)V

    .line 746
    :cond_0
    return-void
.end method

.method public destruct()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->stop()V

    .line 241
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->onDestroy()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvController;->closeVideoView()V

    .line 245
    return-void
.end method

.method public getFlagForAutoplay()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z

    return v0
.end method

.method public getPlayerState()Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->getPlayerState()Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoView()Lcom/widespace/internal/views/avrpc/WsVideoView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Landroid/widget/RelativeLayout;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adspaceLayout"    # Landroid/widget/RelativeLayout;
    .param p3, "height"    # I
    .param p4, "width"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->CLOSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->context:Landroid/content/Context;

    .line 98
    iput p3, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoHeight:I

    .line 99
    iput p4, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoWidth:I

    .line 100
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-direct {v0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 105
    iput-object p2, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    .line 106
    invoke-direct {p0, p3}, Lcom/widespace/internal/views/avrpc/AvController;->createVideoView(I)Lcom/widespace/internal/views/avrpc/WsVideoView;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvController$MediaPlayerCallbacks;

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->initiatePlayerAudioOnly(Ljava/lang/String;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->surfaceActive:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->clearDisplay()V

    .line 180
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->pause()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->pause()V

    .line 169
    :cond_1
    return-void
.end method

.method public play()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 285
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->adspaceLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_1
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v1, :cond_2

    .line 296
    invoke-direct {p0, v3}, Lcom/widespace/internal/views/avrpc/AvController;->toggleVideoViewVisibility(Z)V

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v1, v2, :cond_6

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->start()V

    .line 301
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->play()V

    .line 306
    :cond_4
    iget-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {p0, v3}, Lcom/widespace/internal/views/avrpc/AvController;->setFullscreen(Z)V

    .line 309
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/widespace/internal/views/avrpc/AvController;->fullscreenWhenReady:Z

    .line 317
    :cond_5
    :goto_0
    return-void

    .line 315
    :cond_6
    iput-boolean v3, p0, Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z

    goto :goto_0
.end method

.method public setAvListener(Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;)V
    .locals 0
    .param p1, "avPlayerStateHandler"    # Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    .prologue
    .line 861
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    .line 862
    return-void
.end method

.method public setClosableDelay(I)V
    .locals 1
    .param p1, "delay"    # I

    .prologue
    .line 833
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setClosableDelay(I)V

    .line 837
    :goto_0
    return-void

    .line 836
    :cond_0
    iput p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->closableDelay:I

    goto :goto_0
.end method

.method public setCurrentTime(F)V
    .locals 2
    .param p1, "currentTime"    # F

    .prologue
    .line 726
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Current time can\'t be less than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_2

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->setCurrentTime(I)V

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_2
    iput p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F

    goto :goto_0
.end method

.method public setFullscreen(Z)V
    .locals 1
    .param p1, "fullscreen"    # Z

    .prologue
    .line 783
    if-eqz p1, :cond_0

    .line 784
    sget-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->FULLSCREEN:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreen(Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V

    .line 787
    :goto_0
    return-void

    .line 786
    :cond_0
    sget-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->DEFAULT:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreen(Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;)V

    goto :goto_0
.end method

.method public setMediaVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .prologue
    .line 813
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Volume value has to be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->setVolume(F)V

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_2
    iput p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->volume:F

    goto :goto_0
.end method

.method public setProvicerIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 796
    if-nez p1, :cond_0

    .line 797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->providerIconSource:Ljava/lang/String;

    .line 799
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setProvicerIcon(Ljava/lang/String;)V

    .line 803
    :cond_1
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 712
    if-nez p1, :cond_0

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->state:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_1

    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->playWhenPrepared:Z

    .line 716
    :cond_1
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->source:Ljava/lang/String;

    .line 717
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 846
    if-nez p1, :cond_0

    .line 847
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->title:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setTitle(Ljava/lang/String;)V

    .line 851
    :cond_1
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 755
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->showCloseButton:Z

    .line 756
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->showCloseButton(Z)V

    .line 760
    :cond_0
    return-void
.end method

.method public showFullscreenButton(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 769
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvController;->showFullscreenButton:Z

    .line 770
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->showFullscreenButton(Z)V

    .line 772
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->pause()V

    .line 212
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->avMediaPlayer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->seekTo(I)V

    .line 214
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/widespace/internal/views/avrpc/AvController;->shouldSeekTo:F

    .line 215
    return-void
.end method
