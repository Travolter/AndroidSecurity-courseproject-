.class Lcom/adgoji/mraid/adview/JSONUtility$1;
.super Ljava/lang/Object;
.source "JSONUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/JSONUtility;->checkAndProcessNOAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/JSONUtility;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/JSONUtility;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/adgoji/mraid/adview/JSONUtility$1;->this$0:Lcom/adgoji/mraid/adview/JSONUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 331
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/JSONUtility$1;->this$0:Lcom/adgoji/mraid/adview/JSONUtility;

    # getter for: Lcom/adgoji/mraid/adview/JSONUtility;->adserverResponse:Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/JSONUtility;->access$000(Lcom/adgoji/mraid/adview/JSONUtility;)Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/JSONUtility$MadsJSONResponseAdServer;->getPixel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
