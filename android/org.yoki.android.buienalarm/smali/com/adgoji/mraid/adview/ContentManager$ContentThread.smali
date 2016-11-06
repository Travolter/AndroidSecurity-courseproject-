.class Lcom/adgoji/mraid/adview/ContentManager$ContentThread;
.super Ljava/lang/Thread;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentThread"
.end annotation


# instance fields
.field isCanceled:Z

.field parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/ContentManager;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/ContentManager;Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->isCanceled:Z

    .line 164
    iput-object p2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    .line 165
    return-void
.end method

.method static synthetic access$300(Lcom/adgoji/mraid/adview/ContentManager$ContentThread;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->sendImpr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private sendImpr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$2;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$2;-><init>(Lcom/adgoji/mraid/adview/ContentManager$ContentThread;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 348
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->isCanceled:Z

    .line 353
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 170
    :try_start_0
    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 175
    const/16 v0, 0xbb8

    .line 176
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 179
    const/16 v0, 0x1388

    .line 180
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adgoji/mraid/adview/AdViewCore;->setAAID(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setLimitAdTracking(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 206
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v4, v4, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    iget-object v5, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v6, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    .line 208
    # getter for: Lcom/adgoji/mraid/adview/ContentManager;->userAgent:Ljava/lang/String;
    invoke-static {v6}, Lcom/adgoji/mraid/adview/ContentManager;->access$100(Lcom/adgoji/mraid/adview/ContentManager;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    # getter for: Lcom/adgoji/mraid/adview/ContentManager;->connectionType:Ljava/lang/String;
    invoke-static {v7}, Lcom/adgoji/mraid/adview/ContentManager;->access$200(Lcom/adgoji/mraid/adview/ContentManager;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getJSONParameters(Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 211
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/ContentManager;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v3, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 216
    iget-object v4, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v4, v4, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 219
    :try_start_3
    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :goto_1
    if-nez v0, :cond_1

    .line 227
    :try_start_4
    const-string v2, "MRAID"

    const-string v3, "Response body was null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    if-eqz v4, :cond_1

    const-string v2, ""

    const-string v3, "Response body = empty"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/adgoji/mraid/adview/AdViewCore;->setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v2, v0}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->parseJSONResponse(Ljava/lang/String;)V

    .line 232
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    .line 233
    invoke-interface {v0}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;

    invoke-direct {v2, p0, v4}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;-><init>(Lcom/adgoji/mraid/adview/ContentManager$ContentThread;Lcom/adgoji/mraid/adview/AdViewCore;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    :cond_2
    :goto_2
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 196
    const-string v3, "MRAID"

    const-string v4, "Old device?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    if-eqz v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    :try_start_5
    const-string v3, "MRAID"

    const-string v4, "No netwerk connection?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 325
    :catch_3
    move-exception v0

    .line 326
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    if-eqz v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    goto :goto_2

    .line 220
    :catch_4
    move-exception v0

    .line 223
    :try_start_6
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    goto/16 :goto_1

    .line 203
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 202
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 201
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 200
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 199
    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method
