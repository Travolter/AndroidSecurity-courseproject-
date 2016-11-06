.class public Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController;
.source "OrmmaNetworkController.java"


# instance fields
.field private mBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mFilter:Landroid/content/IntentFilter;

.field private mNetworkListenerCount:I

.field private requests:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    .line 26
    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->requests:Ljava/util/Hashtable;

    .line 28
    return-void
.end method

.method private isOnline()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getNetwork()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "offline"

    .line 50
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController$1;->$SwitchMap$android$net$NetworkInfo$State:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    const-string v0, "cell"

    goto :goto_0

    .line 39
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "offline"

    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 47
    const-string v0, "wifi"

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "unknown"

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConnectionChanged()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"online\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->isOnline()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"connection\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ormma.gotNetworkChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->requests:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->requests:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->response(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->requests:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 119
    :cond_1
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";display="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->response(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->requests:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public response(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 134
    :try_start_0
    invoke-static {p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getHttpContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/adgoji/mraid/Base64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "proxy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ormma.gotResponse(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"response\",\"Could not read uri content\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startNetworkListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;-><init>(Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mFilter:Landroid/content/IntentFilter;

    .line 68
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopAllNetworkListeners()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaNetworkBroadcastReceiver;

    .line 102
    iput-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mFilter:Landroid/content/IntentFilter;

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "MRAID"

    const-string v2, "Failed to stop all location listeners"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public stopNetworkListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 83
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    if-lez v0, :cond_0

    .line 84
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    .line 86
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->mNetworkListenerCount:I

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->stopAllNetworkListeners()V

    .line 90
    :cond_0
    return-void
.end method
