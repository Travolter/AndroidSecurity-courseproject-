.class final Lcom/widespace/internal/calendar/RPCCalendar$1;
.super Ljava/lang/Object;
.source "RPCCalendar.java"

# interfaces
.implements Lcom/widespace/internal/rpc/classrepresentation/CallBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/calendar/RPCCalendar;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 3
    .param p1, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
    .param p2, "classInstance"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
    .param p3, "method"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    .param p4, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 194
    # invokes: Lcom/widespace/internal/calendar/RPCCalendar;->getRPCCalendar(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)Lcom/widespace/internal/calendar/RPCCalendar;
    invoke-static {p1, p4}, Lcom/widespace/internal/calendar/RPCCalendar;->access$400(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)Lcom/widespace/internal/calendar/RPCCalendar;

    move-result-object v0

    .line 195
    .local v0, "rpcCalendar":Lcom/widespace/internal/calendar/RPCCalendar;
    invoke-virtual {p4}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getParams()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/calendar/RPCCalendar;->addEventFromICS(Ljava/lang/String;)V

    .line 196
    return-void
.end method
