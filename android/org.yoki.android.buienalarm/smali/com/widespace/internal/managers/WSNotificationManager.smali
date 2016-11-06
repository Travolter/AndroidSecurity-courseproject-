.class public Lcom/widespace/internal/managers/WSNotificationManager;
.super Ljava/lang/Object;
.source "WSNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/managers/WSNotificationManager$1;,
        Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://engine.widespace.com/map/engine/adnotification"

.field private static final OP_AUDIO_PAUSED:Ljava/lang/String; = "audioPaused"

.field private static final OP_AUDIO_PLAYED_TO_END:Ljava/lang/String; = "audioPlayedToEnd"

.field private static final OP_AUDIO_START:Ljava/lang/String; = "audioStart"

.field private static final OP_VIDEO_PLAYED_TO_END:Ljava/lang/String; = "videoPlayedToEnd"

.field private static final OP_VIDEO_START:Ljava/lang/String; = "videoStart"

.field private static final OP_VIDEO_STOPPED:Ljava/lang/String; = "videoStopped"

.field private static final URL_PARAMETER_ADID:Ljava/lang/String; = "adId"

.field private static final URL_PARAMETER_MEDIA_NAME:Ljava/lang/String; = "mediaName"

.field private static final URL_PARAMETER_OPEN_UDID:Ljava/lang/String; = "openUdid"

.field private static final URL_PARAMETER_OPEN_UDID_REGULATED_MODE:Ljava/lang/String; = "openUdid.sha1"

.field private static final URL_PARAMETER_OPERATION:Ljava/lang/String; = "operation"

.field private static final URL_PARAMETER_PLAY_TIME:Ljava/lang/String; = "playTime"

.field private static final URL_PARAMETER_REQID:Ljava/lang/String; = "reqId"

.field private static final URL_PARAMETER_SID:Ljava/lang/String; = "sid"


# instance fields
.field private adId:Ljava/lang/String;

.field private httpManager:Lcom/widespace/internal/managers/HttpManager;

.field private isRegulatedModeEnabled:Z

.field private mediaName:Ljava/lang/String;

.field private reqId:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/managers/WSNotificationManager;->isRegulatedModeEnabled:Z

    .line 36
    new-instance v0, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/WSNotificationManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "reqId"    # Ljava/lang/String;
    .param p4, "adId"    # Ljava/lang/String;
    .param p5, "mediaName"    # Ljava/lang/String;
    .param p6, "isRegulatedModeEnabled"    # Z

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/managers/WSNotificationManager;->isRegulatedModeEnabled:Z

    .line 41
    new-instance v0, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/WSNotificationManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 42
    invoke-virtual/range {p0 .. p6}, Lcom/widespace/internal/managers/WSNotificationManager;->initNotificationManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/widespace/internal/managers/WSNotificationManager;)Lcom/widespace/internal/managers/HttpManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/WSNotificationManager;

    .prologue
    .line 7
    iget-object v0, p0, Lcom/widespace/internal/managers/WSNotificationManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    return-object v0
.end method

.method private convertPlayingTimeToSeconds(I)I
    .locals 2
    .param p1, "playingTime"    # I

    .prologue
    .line 91
    if-lez p1, :cond_0

    .line 92
    div-int/lit16 v0, p1, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createNotificationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 116
    const-string v1, "http://engine.widespace.com/map/engine/adnotification"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 119
    .local v0, "notificationUriBuilder":Landroid/net/Uri$Builder;
    iget-boolean v1, p0, Lcom/widespace/internal/managers/WSNotificationManager;->isRegulatedModeEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "openUdid.sha1"

    :goto_0
    iget-object v2, p0, Lcom/widespace/internal/managers/WSNotificationManager;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    const-string v1, "adId"

    iget-object v2, p0, Lcom/widespace/internal/managers/WSNotificationManager;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    const-string v1, "reqId"

    iget-object v2, p0, Lcom/widespace/internal/managers/WSNotificationManager;->reqId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    const-string v1, "sid"

    iget-object v2, p0, Lcom/widespace/internal/managers/WSNotificationManager;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string v1, "operation"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    const-string v1, "mediaName"

    iget-object v2, p0, Lcom/widespace/internal/managers/WSNotificationManager;->mediaName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 119
    :cond_0
    const-string v1, "openUdid"

    goto :goto_0
.end method

.method private notifyAdServer(Ljava/lang/String;)V
    .locals 1
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->createNotificationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/WSNotificationManager;->sendServerRequest(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private notifyAdServer(Ljava/lang/String;I)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "playingTime"    # I

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->createNotificationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 102
    .local v0, "notificationUriBuilder":Landroid/net/Uri$Builder;
    const-string v1, "playTime"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->sendServerRequest(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private sendServerRequest(Ljava/lang/String;)V
    .locals 3
    .param p1, "notificationUrl"    # Ljava/lang/String;

    .prologue
    .line 111
    new-instance v0, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;-><init>(Lcom/widespace/internal/managers/WSNotificationManager;Lcom/widespace/internal/managers/WSNotificationManager$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager$NotifyServerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    return-void
.end method


# virtual methods
.method public initNotificationManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "reqId"    # Ljava/lang/String;
    .param p4, "adId"    # Ljava/lang/String;
    .param p5, "mediaName"    # Ljava/lang/String;
    .param p6, "isRegulatedModeEnabled"    # Z

    .prologue
    .line 48
    iput-object p1, p0, Lcom/widespace/internal/managers/WSNotificationManager;->uuid:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/widespace/internal/managers/WSNotificationManager;->sid:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/widespace/internal/managers/WSNotificationManager;->reqId:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/widespace/internal/managers/WSNotificationManager;->adId:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/widespace/internal/managers/WSNotificationManager;->mediaName:Ljava/lang/String;

    .line 53
    iput-boolean p6, p0, Lcom/widespace/internal/managers/WSNotificationManager;->isRegulatedModeEnabled:Z

    .line 54
    return-void
.end method

.method public notifyAudioPaused(I)V
    .locals 2
    .param p1, "playingTime"    # I

    .prologue
    .line 73
    const-string v0, "audioPaused"

    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->convertPlayingTimeToSeconds(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public notifyAudioPlayedToEnd(I)V
    .locals 2
    .param p1, "playingTime"    # I

    .prologue
    .line 78
    const-string v0, "audioPlayedToEnd"

    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->convertPlayingTimeToSeconds(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method public notifyAudioStarted()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "audioStart"

    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public notifyCustomOperationToAdServer(Ljava/lang/String;)V
    .locals 0
    .param p1, "operation"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public notifyVideoPlayedToEnd(I)V
    .locals 2
    .param p1, "playingTime"    # I

    .prologue
    .line 65
    const-string v0, "videoPlayedToEnd"

    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->convertPlayingTimeToSeconds(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method public notifyVideoStarted()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "videoStart"

    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public notifyVideoStoped(I)V
    .locals 2
    .param p1, "playingTime"    # I

    .prologue
    .line 61
    const-string v0, "videoStopped"

    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/WSNotificationManager;->convertPlayingTimeToSeconds(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/widespace/internal/managers/WSNotificationManager;->notifyAdServer(Ljava/lang/String;I)V

    .line 62
    return-void
.end method
