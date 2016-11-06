.class Lcom/widespace/internal/rpc/controller/RPCController$1;
.super Ljava/lang/Object;
.source "RPCController.java"

# interfaces
.implements Lcom/widespace/internal/rpc/controller/ResponseBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/rpc/controller/RPCController;->handleRequestMessageType(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/rpc/controller/RPCController;


# direct methods
.method constructor <init>(Lcom/widespace/internal/rpc/controller/RPCController;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/widespace/internal/rpc/controller/RPCController$1;->this$0:Lcom/widespace/internal/rpc/controller/RPCController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    .prologue
    .line 184
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "perform on response callback called"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/widespace/internal/rpc/controller/RPCController$1;->this$0:Lcom/widespace/internal/rpc/controller/RPCController;

    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->toJsonString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/widespace/internal/rpc/controller/RPCController;->injectJavascriptIntoWebcontent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/rpc/controller/RPCController;->access$000(Lcom/widespace/internal/rpc/controller/RPCController;Ljava/lang/String;)V

    .line 186
    return-void
.end method
