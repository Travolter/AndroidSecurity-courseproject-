.class public Lcom/adgoji/mraid/adview/AutoDetectParameters;
.super Ljava/lang/Object;
.source "AutoDetectParameters.java"


# static fields
.field private static instance:Lcom/adgoji/mraid/adview/AutoDetectParameters;


# instance fields
.field private carrier:Ljava/lang/String;

.field private connectionSpeed:Ljava/lang/Integer;

.field private country:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private rad:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->latitude:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->longitude:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->rad:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->carrier:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->country:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->ua:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->version:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->connectionSpeed:Ljava/lang/Integer;

    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/adgoji/mraid/adview/AutoDetectParameters;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/adgoji/mraid/adview/AutoDetectParameters;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->instance:Lcom/adgoji/mraid/adview/AutoDetectParameters;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/adgoji/mraid/adview/AutoDetectParameters;

    invoke-direct {v0}, Lcom/adgoji/mraid/adview/AutoDetectParameters;-><init>()V

    sput-object v0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->instance:Lcom/adgoji/mraid/adview/AutoDetectParameters;

    .line 34
    :cond_0
    sget-object v0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->instance:Lcom/adgoji/mraid/adview/AutoDetectParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionSpeed()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->connectionSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getRad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->rad:Ljava/lang/String;

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->carrier:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setConnectionSpeed(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->connectionSpeed:Ljava/lang/Integer;

    .line 99
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->country:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->latitude:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->longitude:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setRad(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->rad:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->ua:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AutoDetectParameters;->version:Ljava/lang/String;

    .line 91
    return-void
.end method
