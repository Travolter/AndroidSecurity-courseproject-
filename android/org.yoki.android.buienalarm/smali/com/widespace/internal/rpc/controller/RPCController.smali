.class public Lcom/widespace/internal/rpc/controller/RPCController;
.super Ljava/lang/Object;
.source "RPCController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/controller/RPCController$2;
    }
.end annotation


# static fields
.field private static final RPC_MESSAGE_ENDPOINT:Ljava/lang/Object;


# instance fields
.field private adSpace:Lcom/widespace/AdSpace;

.field protected callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

.field private requests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/widespace/internal/rpc/messagetype/RPCRequest;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "wisp.rpc.message"

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCController;->RPC_MESSAGE_ENDPOINT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/widespace/AdSpace;Landroid/webkit/WebView;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V
    .locals 0
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;
    .param p2, "webView"    # Landroid/webkit/WebView;
    .param p3, "callback"    # Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/widespace/internal/rpc/controller/RPCController;->webView:Landroid/webkit/WebView;

    .line 38
    iput-object p3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .line 39
    iput-object p1, p0, Lcom/widespace/internal/rpc/controller/RPCController;->adSpace:Lcom/widespace/AdSpace;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/rpc/controller/RPCController;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/rpc/controller/RPCController;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->injectJavascriptIntoWebcontent(Ljava/lang/String;)V

    return-void
.end method

.method private determineMessageType(Lorg/json/JSONObject;)Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 2
    .param p1, "rpcRequest"    # Lorg/json/JSONObject;

    .prologue
    .line 272
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->UNKNOWN:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 274
    .local v0, "result":Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    const-string v1, "method"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->REQUEST:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :cond_1
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->NOTIFICATION:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    goto :goto_0

    .line 285
    :cond_2
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->RESPONSE:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    goto :goto_0

    .line 289
    :cond_3
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->ERROR:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    goto :goto_0
.end method

.method private evaluateJavaScriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "script"    # Ljava/lang/String;

    .prologue
    .line 265
    sget-object v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->SDK_2_AD:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    invoke-static {v0, p2}, Lcom/widespace/internal/rpc/base/RPCLogger;->log(Lcom/widespace/internal/rpc/base/RPCLogger$LogType;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private getIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 299
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handle(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "rpcReq"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->determineMessageType(Lorg/json/JSONObject;)Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    move-result-object v1

    .line 109
    .local v1, "messageType":Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    sget-object v2, Lcom/widespace/internal/rpc/controller/RPCController$2;->$SwitchMap$com$widespace$internal$rpc$messagetype$RPCMessageType:[I

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 112
    :pswitch_0
    new-instance v2, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    sget-object v4, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    invoke-virtual {v4}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->getErrorCode()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;-><init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V

    const-string v3, "Request Type is unknown."

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->getIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withId(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v0

    .line 113
    .local v0, "err":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    invoke-virtual {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V

    goto :goto_0

    .line 116
    .end local v0    # "err":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->handleRequestMessageType(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->handleResponseMessageType(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->handleNotificationMessageType(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 125
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->handleErrorMessageType(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private handleErrorMessageType(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "rpcError"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->getIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 213
    .local v1, "requestId":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .line 216
    .local v2, "theRequest":Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v3

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/widespace/internal/rpc/controller/ResponseBlock;->perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    .line 220
    .end local v2    # "theRequest":Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    :cond_0
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    invoke-direct {v0, p1, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCError;-><init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V

    .line 221
    .local v0, "error":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->handle()V

    .line 222
    return-void
.end method

.method private handleNotificationMessageType(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "rpcReq"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    iget-object v1, p0, Lcom/widespace/internal/rpc/controller/RPCController;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    invoke-direct {v0, p1, v1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;-><init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V

    .line 168
    .local v0, "notification":Lcom/widespace/internal/rpc/messagetype/RPCNotification;
    invoke-virtual {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->handleRPCNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V

    .line 170
    return-void
.end method

.method private handleRequestMessageType(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "rpcReq"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    iget-object v1, p0, Lcom/widespace/internal/rpc/controller/RPCController;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    new-instance v2, Lcom/widespace/internal/rpc/controller/RPCController$1;

    invoke-direct {v2, p0}, Lcom/widespace/internal/rpc/controller/RPCController$1;-><init>(Lcom/widespace/internal/rpc/controller/RPCController;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;-><init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;Lcom/widespace/internal/rpc/controller/ResponseBlock;)V

    .line 189
    .local v0, "request":Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    invoke-virtual {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->handleRPCRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    .line 190
    return-void
.end method

.method private handleResponseMessageType(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "rpcResponse"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->getIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "requestId":Ljava/lang/String;
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .line 203
    .local v2, "theRequest":Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    iget-object v3, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    invoke-direct {v1, p1, v2}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;-><init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    .line 205
    .local v1, "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    invoke-virtual {v1}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->handle()V

    .line 207
    .end local v1    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .end local v2    # "theRequest":Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    :cond_0
    return-void
.end method

.method private injectJavascriptIntoWebcontent(Ljava/lang/String;)V
    .locals 8
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 256
    invoke-static {p1}, Lcom/widespace/internal/util/StringEscapeUtils;->escapeJavaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "escapedJson":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/widespace/internal/rpc/controller/RPCController;->RPC_MESSAGE_ENDPOINT:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "script":Ljava/lang/String;
    iget-object v2, p0, Lcom/widespace/internal/rpc/controller/RPCController;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v2, v1}, Lcom/widespace/internal/rpc/controller/RPCController;->evaluateJavaScriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method private respondWithError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)V
    .locals 1
    .param p1, "rpcError"    # Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "formatted":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->injectJavascriptIntoWebcontent(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private respondWithNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
    .locals 1
    .param p1, "notification"    # Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->injectJavascriptIntoWebcontent(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method private respondWithRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/widespace/internal/rpc/controller/RPCController;->uniqueRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->setIdentifier(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCController;->requests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->injectJavascriptIntoWebcontent(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method private respondWithResponse(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->injectJavascriptIntoWebcontent(Ljava/lang/String;)V

    .line 240
    return-void
.end method


# virtual methods
.method public getAdSpace()Lcom/widespace/AdSpace;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCController;->adSpace:Lcom/widespace/AdSpace;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCController;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handle(Ljava/lang/String;)V
    .locals 5
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 96
    :try_start_0
    sget-object v2, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->AD_2_SDK:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    invoke-static {v2, p1}, Lcom/widespace/internal/rpc/base/RPCLogger;->log(Lcom/widespace/internal/rpc/base/RPCLogger$LogType;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/widespace/internal/rpc/controller/RPCController;->handle(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    sget-object v4, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->PARSE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    invoke-virtual {v4}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->getErrorCode()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;-><init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v1

    .line 102
    .local v1, "err":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    invoke-virtual {p0, v1}, Lcom/widespace/internal/rpc/controller/RPCController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V

    goto :goto_0
.end method

.method protected handleRPCNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
    .locals 0
    .param p1, "notification"    # Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->handle()V

    .line 175
    return-void
.end method

.method protected handleRPCRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->handle()V

    .line 195
    return-void
.end method

.method public respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V
    .locals 4
    .param p1, "message"    # Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;

    .prologue
    .line 139
    :try_start_0
    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCController$2;->$SwitchMap$com$widespace$internal$rpc$messagetype$RPCMessageType:[I

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->type()Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 163
    .end local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :goto_0
    return-void

    .line 142
    .restart local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :pswitch_0
    new-instance v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    sget-object v2, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    sget-object v3, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->FORMAT_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    invoke-virtual {v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->getErrorCode()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;-><init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message type not recognized for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v0

    .line 143
    .local v0, "err":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    invoke-direct {p0, v0}, Lcom/widespace/internal/rpc/controller/RPCController;->respondWithError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)V

    goto :goto_0

    .line 159
    .end local v0    # "err":Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    .end local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 146
    .restart local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :pswitch_1
    check-cast p1, Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .end local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->respondWithRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    goto :goto_0

    .line 149
    .restart local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :pswitch_2
    check-cast p1, Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    .end local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->respondWithResponse(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    goto :goto_0

    .line 152
    .restart local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :pswitch_3
    check-cast p1, Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .end local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->respondWithNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V

    goto :goto_0

    .line 155
    .restart local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    :pswitch_4
    check-cast p1, Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    .end local p1    # "message":Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/controller/RPCController;->respondWithError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/widespace/internal/rpc/controller/RPCController;->webView:Landroid/webkit/WebView;

    .line 70
    return-void
.end method

.method public uniqueRequestIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
