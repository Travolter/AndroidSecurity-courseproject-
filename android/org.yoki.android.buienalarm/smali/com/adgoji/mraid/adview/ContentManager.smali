.class public Lcom/adgoji/mraid/adview/ContentManager;
.super Ljava/lang/Object;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adgoji/mraid/adview/ContentManager$ContentThread;,
        Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;,
        Lcom/adgoji/mraid/adview/ContentManager$AsyncImpression;
    }
.end annotation


# static fields
.field private static final INSTALLATION:Ljava/lang/String; = "INSTALLATION"

.field private static isSimAvailable:Z


# instance fields
.field protected admob:Lcom/google/android/gms/ads/AdView;

.field private autoDetectParameters:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private id:Ljava/lang/String;

.field private jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

.field private senderParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/adgoji/mraid/adview/AdViewCore;",
            "Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;",
            ">;"
        }
    .end annotation
.end field

.field private useSystemDeviceId:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->userAgent:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->useSystemDeviceId:Z

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->userAgent:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->context:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/ContentManager;->runInitDefaultParameters()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/adgoji/mraid/adview/ContentManager;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/ContentManager;->initDefaultParameters()V

    return-void
.end method

.method static synthetic access$100(Lcom/adgoji/mraid/adview/ContentManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adgoji/mraid/adview/ContentManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method private getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    .line 384
    :goto_0
    return-object v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    iget-boolean v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->useSystemDeviceId:Z

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_2

    .line 383
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->makeDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private initDefaultParameters()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 392
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 393
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-le v1, v2, :cond_4

    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/adgoji/mraid/adview/ContentManager;->isSimAvailable:Z

    .line 394
    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    invoke-static {v1}, Lcom/adgoji/mraid/adview/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    :goto_1
    const-string v5, ""

    iput-object v5, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_0

    .line 405
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&mcc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&mnc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    .line 413
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&openudid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 419
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 423
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 426
    if-ne v1, v2, :cond_5

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 428
    const-string v0, "wifi"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->setConnectionType(Ljava/lang/String;)V

    .line 443
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&connection_speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    .line 452
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 393
    goto/16 :goto_0

    .line 429
    :cond_5
    if-nez v1, :cond_2

    .line 430
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 432
    const-string v0, "edge"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->setConnectionType(Ljava/lang/String;)V

    goto :goto_2

    .line 433
    :cond_6
    if-ne v0, v2, :cond_7

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 435
    const-string v0, "gprs"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->setConnectionType(Ljava/lang/String;)V

    goto :goto_2

    .line 436
    :cond_7
    if-ne v0, v8, :cond_2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 438
    const-string v0, "umts"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->setConnectionType(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public static isSimAvailable()Z
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/adgoji/mraid/adview/ContentManager;->isSimAvailable:Z

    return v0
.end method

.method private declared-synchronized makeDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "INSTALLATION"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-static {v0}, Lcom/adgoji/mraid/adview/ContentManager;->writeInstallationFile(Ljava/io/File;)V

    .line 460
    :cond_0
    invoke-static {v0}, Lcom/adgoji/mraid/adview/ContentManager;->readInstallationFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_3
    const-string v0, "1234567890"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static readInstallationFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 503
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 504
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 505
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private runInitDefaultParameters()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/adgoji/mraid/adview/ContentManager$1;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/ContentManager$1;-><init>(Lcom/adgoji/mraid/adview/ContentManager;)V

    .line 79
    const-string v1, "[ContentManager] InitDefaultParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager;->connectionType:Ljava/lang/String;

    .line 389
    return-void
.end method

.method private static writeInstallationFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 509
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 510
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 512
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 513
    return-void
.end method


# virtual methods
.method public getAutoDetectParameters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->autoDetectParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/ContentManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseSystemDeviceId()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->useSystemDeviceId:Z

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public sendImpr(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 90
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public sendImpression(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/adgoji/mraid/adview/ContentManager$2;

    invoke-direct {v0, p0, p1}, Lcom/adgoji/mraid/adview/ContentManager$2;-><init>(Lcom/adgoji/mraid/adview/ContentManager;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const/4 v0, 0x1

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager;->id:Ljava/lang/String;

    .line 495
    if-eqz v0, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/ContentManager;->runInitDefaultParameters()V

    .line 498
    :cond_1
    return-void
.end method

.method public setJSONUtilityInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    .line 70
    return-void
.end method

.method public setUseSystemDeviceId(Z)V
    .locals 2

    .prologue
    .line 476
    const/4 v0, 0x0

    .line 477
    iget-boolean v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->useSystemDeviceId:Z

    if-eq v1, p1, :cond_0

    .line 478
    const/4 v0, 0x1

    .line 480
    :cond_0
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/ContentManager;->useSystemDeviceId:Z

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/ContentManager;->runInitDefaultParameters()V

    .line 485
    :cond_1
    return-void
.end method

.method public startLoadContent(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdServerRequest;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/ContentManager;->stopLoadContent(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 128
    :cond_0
    new-instance v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;-><init>(Lcom/adgoji/mraid/adview/ContentManager;)V

    .line 129
    iput-object p1, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 130
    iput-object p2, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 131
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    iput-object v1, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    .line 132
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    invoke-direct {v1, p0, v0}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;-><init>(Lcom/adgoji/mraid/adview/ContentManager;Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;)V

    .line 135
    iput-object v1, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->cTh:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    .line 136
    const-string v0, "[ContentManager] startLoadContent"

    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->setName(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->start()V

    .line 138
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->setPriority(I)V

    .line 139
    return-void
.end method

.method public stopLoadContent(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 144
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->cTh:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->cancel()V

    .line 145
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager;->senderParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    return-void
.end method
