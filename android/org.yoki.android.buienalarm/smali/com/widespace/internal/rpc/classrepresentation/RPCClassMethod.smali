.class public Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
.super Ljava/lang/Object;
.source "RPCClassMethod.java"


# instance fields
.field private callBlock:Lcom/widespace/internal/rpc/classrepresentation/CallBlock;

.field private mapName:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private paramTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V
    .locals 1
    .param p1, "mapName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "parameterTypes"    # [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->mapName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->methodName:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->paramTypes:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public getCallBlock()Lcom/widespace/internal/rpc/classrepresentation/CallBlock;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->callBlock:Lcom/widespace/internal/rpc/classrepresentation/CallBlock;

    return-object v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->paramTypes:Ljava/util/List;

    invoke-static {v0}, Lcom/widespace/internal/rpc/base/RPCUtilities;->convertRpcParameterTypeToClassType(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public setCallBlock(Lcom/widespace/internal/rpc/classrepresentation/CallBlock;)V
    .locals 0
    .param p1, "callBlock"    # Lcom/widespace/internal/rpc/classrepresentation/CallBlock;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->callBlock:Lcom/widespace/internal/rpc/classrepresentation/CallBlock;

    .line 53
    return-void
.end method
