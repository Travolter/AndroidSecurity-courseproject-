.class public Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a:Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.CARSH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.STAT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.REFRUSH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.HANDLEERRORLOCALVIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.ONLINEERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.NETWORKERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    const-string v1, "com.uc.media.DOWNLOADVIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;
    .locals 1

    sget-object v0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a:Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    invoke-direct {v0}, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a:Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    :cond_0
    sget-object v0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a:Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.uc.media.CARSH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/browser/mediaplayer/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/uc/browser/mediaplayer/ad;->a(Landroid/content/Intent;)Lcom/uc/browser/mediaplayer/ac;

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    invoke-virtual {v0}, Lcom/uc/browser/p;->N()V

    goto :goto_0

    :cond_2
    const-string v2, "com.uc.media.STAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "video_stat"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "com.uc.media.REFRUSH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "com.uc.media.HANDLEERRORLOCALVIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uvideo_type"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/uc/browser/p;->aj()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1, v4}, Lcom/uc/browser/p;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string v2, "com.uc.media.ONLINEERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    invoke-virtual {v0}, Lcom/uc/browser/p;->ai()V

    goto :goto_0

    :cond_7
    const-string v2, "com.uc.media.NETWORKERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    invoke-virtual {v0}, Lcom/uc/browser/p;->ak()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "com.uc.media.DOWNLOADVIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "video_title"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video_cookie"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "video_referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x7

    const-string v2, "video_ua"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "down:mediaplayer"

    aput-object v2, v0, v1

    sget v1, Lvy;->cS:I

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
