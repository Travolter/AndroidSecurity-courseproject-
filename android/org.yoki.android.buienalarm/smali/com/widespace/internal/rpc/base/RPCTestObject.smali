.class public Lcom/widespace/internal/rpc/base/RPCTestObject;
.super Lcom/widespace/internal/rpc/base/RPCObject;
.source "RPCTestObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/widespace/internal/rpc/base/RPCObject;-><init>()V

    return-void
.end method

.method public static appendStringStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    new-instance v2, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    const-class v3, Lcom/widespace/internal/rpc/base/RPCTestObject;

    const-string v4, "wisp.test.TestObject"

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .local v2, "classModel":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v3, "append"

    const-string v4, "appendString"

    new-array v5, v9, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    sget-object v6, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v6, v5, v7

    sget-object v6, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v6, v5, v8

    invoke-direct {v0, v3, v4, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 44
    .local v0, "appendMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v3, "append"

    const-string v4, "appendStringStatic"

    new-array v5, v9, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    sget-object v6, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v6, v5, v7

    sget-object v6, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v6, v5, v8

    invoke-direct {v1, v3, v4, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 47
    .local v1, "appendStaticMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    invoke-virtual {v2, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addInstanceMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 48
    invoke-virtual {v2, v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addStaticMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 51
    return-object v2
.end method


# virtual methods
.method public appendString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "first"    # Ljava/lang/String;
    .param p2, "second"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printString(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void
.end method
