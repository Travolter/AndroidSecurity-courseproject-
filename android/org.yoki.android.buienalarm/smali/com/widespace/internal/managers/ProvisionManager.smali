.class public Lcom/widespace/internal/managers/ProvisionManager;
.super Ljava/lang/Object;
.source "ProvisionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/managers/ProvisionManager$1;,
        Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;,
        Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://engine.widespace.com/map/provisioning"

.field private static final MAX_PROVISION_COUNT:I = 0xa

.field private static final SDK_ENABLED:Ljava/lang/String; = "isSDKEnabled"

.field private static final SESSION_CRYPTO_KEY:Ljava/lang/String; = "sessionCryptoKey"

.field private static final SESSION_KEY_INDEX:Ljava/lang/String; = "sessionKeyIndex"

.field private static final URL_PARAMETER_APP_ID:Ljava/lang/String; = "appId"

.field private static final URL_PARAMETER_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final URL_PARAMETER_OS_PLATFORM:Ljava/lang/String; = "platform"

.field private static final URL_PARAMETER_SDK_VERSION:Ljava/lang/String; = "sdkVer"

.field private static self:Lcom/widespace/internal/managers/ProvisionManager;


# instance fields
.field private completeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/interfaces/ProvisionCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private httpManager:Lcom/widespace/internal/managers/HttpManager;

.field private provisionDataContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

.field private provisionTryCount:I


# direct methods
.method private constructor <init>(Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->UNPROVISIONED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    iput-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 43
    iput v1, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionTryCount:I

    .line 74
    iput-object p1, p0, Lcom/widespace/internal/managers/ProvisionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 75
    new-instance v0, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    .line 77
    sget-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->UNPROVISIONED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    iput-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 78
    iput v1, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionTryCount:I

    .line 80
    return-void
.end method

.method static synthetic access$100(Lcom/widespace/internal/managers/ProvisionManager;)Lcom/widespace/internal/managers/HttpManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/ProvisionManager;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/managers/ProvisionManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/ProvisionManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/ProvisionManager;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/widespace/internal/managers/ProvisionManager;)Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/ProvisionManager;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    return-object v0
.end method

.method static synthetic access$302(Lcom/widespace/internal/managers/ProvisionManager;Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;)Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/ProvisionManager;
    .param p1, "x1"    # Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/widespace/internal/managers/ProvisionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/ProvisionManager;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/widespace/internal/managers/ProvisionManager;->provisionCompleted()V

    return-void
.end method

.method private createProvisionUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://engine.widespace.com/map/provisioning"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/managers/ProvisionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/managers/ProvisionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/managers/ProvisionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOSPlatfrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdkVer=4.4.0-b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 7
    .param p1, "jsonResponse"    # Ljava/lang/String;

    .prologue
    .line 189
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .local v1, "rawProvisionObject":Lorg/json/JSONObject;
    const-string v6, "sdkEnabled"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .local v2, "rawSDKEnabled":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 194
    const-string v6, "isSDKEnabled"

    invoke-direct {p0, v6, v2}, Lcom/widespace/internal/managers/ProvisionManager;->storeKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_0
    const-string v6, "sessionInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 198
    .local v4, "rawSessionInfo":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 201
    const-string v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    .local v3, "rawSessionCryptoKey":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 204
    const-string v6, "sessionCryptoKey"

    invoke-direct {p0, v6, v3}, Lcom/widespace/internal/managers/ProvisionManager;->storeKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_1
    const-string v6, "keyIndex"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    .local v5, "rawSessionKeyIndex":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 210
    const-string v6, "sessionKeyIndex"

    invoke-direct {p0, v6, v5}, Lcom/widespace/internal/managers/ProvisionManager;->storeKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .end local v3    # "rawSessionCryptoKey":Ljava/lang/String;
    .end local v5    # "rawSessionKeyIndex":Ljava/lang/String;
    :cond_2
    sget-object v6, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->DONE:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    iput-object v6, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v1    # "rawProvisionObject":Lorg/json/JSONObject;
    .end local v2    # "rawSDKEnabled":Ljava/lang/String;
    .end local v4    # "rawSessionInfo":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 217
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v6, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    iput-object v6, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    goto :goto_0
.end method

.method private provisionCompleted()V
    .locals 4

    .prologue
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v2, "completeListenerListForIterate":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/interfaces/ProvisionCompletionListener;>;"
    iget-object v3, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 238
    .local v1, "completeListenerIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/widespace/internal/interfaces/ProvisionCompletionListener;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/interfaces/ProvisionCompletionListener;

    .line 241
    .local v0, "completeListener":Lcom/widespace/internal/interfaces/ProvisionCompletionListener;
    invoke-interface {v0}, Lcom/widespace/internal/interfaces/ProvisionCompletionListener;->onProvisionComplete()V

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 244
    .end local v0    # "completeListener":Lcom/widespace/internal/interfaces/ProvisionCompletionListener;
    :cond_0
    return-void
.end method

.method public static sharedInstance(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/managers/ProvisionManager;
    .locals 1
    .param p0, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    .line 48
    sget-object v0, Lcom/widespace/internal/managers/ProvisionManager;->self:Lcom/widespace/internal/managers/ProvisionManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/widespace/internal/managers/ProvisionManager;

    invoke-direct {v0, p0}, Lcom/widespace/internal/managers/ProvisionManager;-><init>(Lcom/widespace/internal/device/DeviceInfo;)V

    sput-object v0, Lcom/widespace/internal/managers/ProvisionManager;->self:Lcom/widespace/internal/managers/ProvisionManager;

    .line 52
    :cond_0
    sget-object v0, Lcom/widespace/internal/managers/ProvisionManager;->self:Lcom/widespace/internal/managers/ProvisionManager;

    return-object v0
.end method

.method private storeKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionDataContainer:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionDataContainer:Ljava/util/HashMap;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionDataContainer:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method


# virtual methods
.method public declared-synchronized addProvisionCompleteListener(Lcom/widespace/internal/interfaces/ProvisionCompletionListener;)V
    .locals 1
    .param p1, "provisionCompletionListener"    # Lcom/widespace/internal/interfaces/ProvisionCompletionListener;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProvisionState()Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    return-object v0
.end method

.method public getSessionCryptoKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "sessionCryptoKey"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/managers/ProvisionManager;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeyIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "sessionKeyIndex"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/managers/ProvisionManager;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isMaxProvisionerTryReached()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget v1, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionTryCount:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 127
    iput v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionTryCount:I

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0
.end method

.method public isProvisioned()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->DONE:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSdkEnabled()Z
    .locals 2

    .prologue
    .line 62
    const-string v1, "isSDKEnabled"

    invoke-virtual {p0, v1}, Lcom/widespace/internal/managers/ProvisionManager;->readKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public provision()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->UNPROVISIONED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    sget-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->IN_PROGRESS:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    iput-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionState:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 117
    new-instance v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;-><init>(Lcom/widespace/internal/managers/ProvisionManager;Lcom/widespace/internal/managers/ProvisionManager$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/widespace/internal/managers/ProvisionManager;->createProvisionUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionSDKTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    iget v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionTryCount:I

    .line 120
    :cond_1
    return-void
.end method

.method public readKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionDataContainer:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->provisionDataContainer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized removeProvisionCompleteListener(Lcom/widespace/internal/interfaces/ProvisionCompletionListener;)V
    .locals 1
    .param p1, "provisionCompletionListener"    # Lcom/widespace/internal/interfaces/ProvisionCompletionListener;

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/widespace/internal/managers/ProvisionManager;->completeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
