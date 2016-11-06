.class public Lcom/widespace/internal/media/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field private static final LOG:Ljava/lang/String;


# instance fields
.field private audioContext:Landroid/content/Context;

.field private audioDuration:I

.field private audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

.field private audioSrc:Ljava/lang/String;

.field private currentPosition:I

.field private fileInputStream:Ljava/io/FileInputStream;

.field private isBuffering:Z

.field private isPlayingFromCache:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/widespace/internal/media/AudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/media/AudioPlayer;->LOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/widespace/internal/media/AudioPlayer;->isBuffering:Z

    .line 31
    iput-boolean v0, p0, Lcom/widespace/internal/media/AudioPlayer;->isPlayingFromCache:Z

    .line 33
    iput v0, p0, Lcom/widespace/internal/media/AudioPlayer;->currentPosition:I

    .line 34
    iput v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioDuration:I

    .line 37
    iput-object p1, p0, Lcom/widespace/internal/media/AudioPlayer;->audioContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->initAudioPlayer()V

    .line 39
    return-void
.end method

.method private closeFileInputStream()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->fileInputStream:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initAudioPlayer()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 45
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioSrc:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method

.method private publishAudioCompleted()V
    .locals 1

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 230
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->releaseMediaPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/AdMediaPlayerListener;->onComplete()V

    .line 237
    :cond_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private publishAudioStarted()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    iget-boolean v1, p0, Lcom/widespace/internal/media/AudioPlayer;->isPlayingFromCache:Z

    invoke-interface {v0, v1}, Lcom/widespace/internal/interfaces/AdMediaPlayerListener;->onStart(Z)V

    .line 243
    :cond_0
    return-void
.end method

.method private publishAudioStoped()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/AdMediaPlayerListener;->onStop()V

    .line 249
    :cond_0
    return-void
.end method

.method private releaseMediaPlayer()V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 224
    :cond_0
    monitor-exit p0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setDataSourceFile(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->fileInputStream:Ljava/io/FileInputStream;

    .line 253
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 254
    return-void
.end method

.method private setDataSourceUri(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->audioContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 258
    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentPosition()I
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    .local v0, "position":I
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 161
    :cond_0
    monitor-exit p0

    return v0

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDuration()I
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    const/4 v0, 0x0

    .line 148
    .local v0, "duration":I
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 152
    :cond_0
    monitor-exit p0

    return v0

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized initNotificationManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "reqId"    # Ljava/lang/String;
    .param p4, "adId"    # Ljava/lang/String;
    .param p5, "mediaName"    # Ljava/lang/String;
    .param p6, "isRegulatedModeEnabled"    # Z

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/widespace/internal/managers/WSNotificationManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/widespace/internal/managers/WSNotificationManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBuffering()Z
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/widespace/internal/media/AudioPlayer;->isBuffering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 170
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->publishAudioCompleted()V

    .line 193
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    iget v1, p0, Lcom/widespace/internal/media/AudioPlayer;->audioDuration:I

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAudioPlayedToEnd(I)V

    .line 196
    :cond_0
    monitor-exit p0

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->publishAudioCompleted()V

    .line 204
    monitor-exit p0

    .line 205
    const/4 v0, 0x1

    return v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v1, 0x0

    .line 210
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/media/AudioPlayer;->isBuffering:Z

    .line 215
    :cond_0
    :goto_0
    return v1

    .line 212
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/widespace/internal/media/AudioPlayer;->isBuffering:Z

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget v0, p0, Lcom/widespace/internal/media/AudioPlayer;->currentPosition:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 182
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 183
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->publishAudioStarted()V

    .line 184
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioDuration:I

    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized pause(Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioSrc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioSrc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 104
    invoke-virtual {p0}, Lcom/widespace/internal/media/AudioPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/media/AudioPlayer;->currentPosition:I

    .line 105
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    iget v1, p0, Lcom/widespace/internal/media/AudioPlayer;->currentPosition:I

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAudioPaused(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/widespace/internal/media/AudioPlayer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized play(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "mediaName"    # Ljava/lang/String;

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 67
    :try_start_1
    invoke-virtual {p0}, Lcom/widespace/internal/media/AudioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/widespace/internal/media/AudioPlayer;->stop()V

    .line 69
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->initAudioPlayer()V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/widespace/internal/media/AudioPlayer;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/media/AudioPlayer;->audioSrc:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->audioContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/widespace/internal/util/IOUtils;->getCachedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 76
    .local v0, "mediaFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, v0}, Lcom/widespace/internal/media/AudioPlayer;->setDataSourceFile(Ljava/io/File;)V

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/widespace/internal/media/AudioPlayer;->isPlayingFromCache:Z

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 85
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/widespace/internal/media/AudioPlayer;->notificationManager:Lcom/widespace/internal/managers/WSNotificationManager;

    invoke-virtual {v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAudioStarted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v0    # "mediaFile":Ljava/io/File;
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 80
    .restart local v0    # "mediaFile":Ljava/io/File;
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/widespace/internal/media/AudioPlayer;->setDataSourceUri(Landroid/net/Uri;)V

    .line 81
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/widespace/internal/media/AudioPlayer;->isPlayingFromCache:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 89
    .end local v0    # "mediaFile":Ljava/io/File;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 92
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->initAudioPlayer()V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/widespace/internal/media/AudioPlayer;->play(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume(Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioSrc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->audioSrc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/widespace/internal/media/AudioPlayer;->currentPosition:I

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/widespace/internal/media/AudioPlayer;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 126
    iget-object v0, p0, Lcom/widespace/internal/media/AudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized setMediaPlayerListener(Lcom/widespace/internal/interfaces/AdMediaPlayerListener;)V
    .locals 1
    .param p1, "audioPlayerListener"    # Lcom/widespace/internal/interfaces/AdMediaPlayerListener;

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/widespace/internal/media/AudioPlayer;->audioPlayerListener:Lcom/widespace/internal/interfaces/AdMediaPlayerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->releaseMediaPlayer()V

    .line 136
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->closeFileInputStream()V

    .line 137
    invoke-direct {p0}, Lcom/widespace/internal/media/AudioPlayer;->publishAudioStoped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
