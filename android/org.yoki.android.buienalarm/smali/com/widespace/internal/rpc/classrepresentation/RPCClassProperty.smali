.class public Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;
.super Ljava/lang/Object;
.source "RPCClassProperty.java"


# instance fields
.field private final mappingName:Ljava/lang/String;

.field private final mode:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

.field private final setterMethodParameterType:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

.field private final setterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "mappingName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 28
    sget-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;-><init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;Ljava/lang/String;Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V
    .locals 0
    .param p1, "mappingName"    # Ljava/lang/String;
    .param p2, "mode"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;
    .param p3, "setterName"    # Ljava/lang/String;
    .param p4, "setterMethodParameterType"    # Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->mappingName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->mode:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    .line 18
    iput-object p3, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->setterName:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->setterMethodParameterType:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    .line 20
    return-void
.end method


# virtual methods
.method public getMappingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->mappingName:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->mode:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    return-object v0
.end method

.method public getSetterMethodParameterType()Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->setterMethodParameterType:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    return-object v0
.end method

.method public getSetterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassProperty;->setterName:Ljava/lang/String;

    return-object v0
.end method
