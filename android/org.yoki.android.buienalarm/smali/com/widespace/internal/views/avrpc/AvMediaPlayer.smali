.class public Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
.super Ljava/lang/Object;
.source "AvMediaPlayer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;,
        Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;,
        Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inForeground:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

.field private observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

.field private playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

.field private serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

.field private shouldPlayOnPrepared:Z

.field private surface:Landroid/view/Surface;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->shouldPlayOnPrepared:Z

    .line 38
    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->inForeground:Z

    .line 42
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->context:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic access$200(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->inForeground:Z

    return v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/PlayerState;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    .param p1, "x1"    # Lcom/widespace/internal/views/avrpc/PlayerState;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    return-void
.end method

.method static synthetic access$700(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->shouldPlayOnPrepared:Z

    return v0
.end method

.method static synthetic access$702(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->shouldPlayOnPrepared:Z

    return p1
.end method

.method private changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    .locals 1
    .param p1, "state"    # Lcom/widespace/internal/views/avrpc/PlayerState;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    .line 143
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    invoke-interface {v0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onPlayerStateChanged(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 145
    :cond_0
    return-void
.end method

.method private createMediaPlayer()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->BUFFERING:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-direct {p0, v2}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 189
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->doCleanUp()V

    .line 192
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 193
    new-instance v2, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;-><init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;)V

    iput-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    .line 194
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 197
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 203
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 204
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 205
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 206
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mediaListener:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WSMediaListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 207
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 208
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v1    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doCleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 345
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 346
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 347
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 348
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 349
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 350
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 351
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 352
    iput-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 354
    :cond_0
    return-void
.end method

.method private startThread()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->cancel()V

    .line 178
    :cond_0
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;-><init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    .line 179
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    return-void
.end method


# virtual methods
.method clearDisplay()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 366
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 370
    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getPlayerState()Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object v0
.end method

.method public initiatePlayerAudioOnly(Ljava/lang/String;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "serviceCallback"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    .line 98
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->createMediaPlayer()V

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {p2, v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->createMediaPlayer()V

    goto :goto_0
.end method

.method public initiatePlayerWithTextureSurface(Landroid/view/Surface;Ljava/lang/String;Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "serviceCallback"    # Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    .line 70
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->surface:Landroid/view/Surface;

    .line 71
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    iput-object p2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->createMediaPlayer()V

    .line 92
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-object p2, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 85
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {p3, v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->createMediaPlayer()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->clearDisplay()V

    .line 334
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->doCleanUp()V

    .line 335
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 152
    sget-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->cancel()V

    .line 156
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 325
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 2
    .param p1, "currentTime"    # I

    .prologue
    .line 379
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    mul-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 381
    :cond_0
    return-void
.end method

.method public setState(Lcom/widespace/internal/views/avrpc/PlayerState;)V
    .locals 0
    .param p1, "closed"    # Lcom/widespace/internal/views/avrpc/PlayerState;

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 407
    return-void
.end method

.method public setVolume(F)V
    .locals 6
    .param p1, "volume"    # F

    .prologue
    const/4 v5, 0x3

    .line 385
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    .line 387
    iget-object v3, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->context:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 388
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 390
    .local v1, "maxVolume":I
    int-to-float v3, v1

    mul-float/2addr v3, p1

    float-to-int v2, v3

    .line 391
    .local v2, "newVolume":I
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 393
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    .end local v1    # "maxVolume":I
    .end local v2    # "newVolume":I
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->BUFFERING:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 123
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->shouldPlayOnPrepared:Z

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_4

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->startThread()V

    .line 129
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 130
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onMediaStarting()V

    .line 132
    :cond_3
    sget-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->createMediaPlayer()V

    goto :goto_0
.end method

.method stop()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->observer:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$MediaObserver;->cancel()V

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->doCleanUp()V

    .line 168
    sget-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->changeState(Lcom/widespace/internal/views/avrpc/PlayerState;)V

    .line 169
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->serviceCallback:Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$WsVideoPlayerCallback;->onMediaStopped()V

    .line 172
    :cond_1
    return-void
.end method

.method public switchSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 397
    if-eqz p1, :cond_0

    .line 399
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->url:Ljava/lang/String;

    .line 400
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->createMediaPlayer()V

    .line 402
    :cond_0
    return-void
.end method

.method public updateProgress(D)V
    .locals 3
    .param p1, "progress"    # D

    .prologue
    .line 265
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvMediaPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/widespace/internal/views/avrpc/AvMediaPlayer$1;-><init>(Lcom/widespace/internal/views/avrpc/AvMediaPlayer;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
