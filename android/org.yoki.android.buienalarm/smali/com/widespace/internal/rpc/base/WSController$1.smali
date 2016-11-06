.class final Lcom/widespace/internal/rpc/base/WSController$1;
.super Ljava/lang/Object;
.source "WSController.java"

# interfaces
.implements Lcom/widespace/internal/rpc/classrepresentation/CallBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/rpc/base/WSController;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 6
    .param p1, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
    .param p2, "classInstance"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    .param p3, "method"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    .param p4, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    move-result-object v2

    .line 31
    .local v2, "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getAdSpace()Lcom/widespace/AdSpace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/widespace/AdSpace;->retrieveAdEndAction()Lcom/widespace/adspace/AdEndAction;

    move-result-object v0

    .line 33
    .local v0, "adEndAction":Lcom/widespace/adspace/AdEndAction;
    const-string v3, ""

    .line 34
    .local v3, "responseAdEndAction":Ljava/lang/String;
    sget-object v4, Lcom/widespace/internal/rpc/base/WSController$2;->$SwitchMap$com$widespace$adspace$AdEndAction:[I

    invoke-virtual {v0}, Lcom/widespace/adspace/AdEndAction;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->setResult(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/widespace/internal/rpc/controller/ResponseBlock;->perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    .line 52
    .end local v0    # "adEndAction":Lcom/widespace/adspace/AdEndAction;
    .end local v2    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .end local v3    # "responseAdEndAction":Ljava/lang/String;
    :goto_1
    return-void

    .line 37
    .restart local v0    # "adEndAction":Lcom/widespace/adspace/AdEndAction;
    .restart local v2    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .restart local v3    # "responseAdEndAction":Ljava/lang/String;
    :pswitch_0
    const-string v3, "collapse"

    .line 38
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v3, "destroy"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    .end local v0    # "adEndAction":Lcom/widespace/adspace/AdEndAction;
    .end local v2    # "response":Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .end local v3    # "responseAdEndAction":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
