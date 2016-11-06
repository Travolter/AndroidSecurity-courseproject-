.class public Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;
.super Ljava/lang/Object;
.source "RPCErrorBuilder.java"


# instance fields
.field private code:I

.field private data:Lorg/json/JSONObject;

.field private domain:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;I)V
    .locals 1
    .param p1, "errorDomain"    # Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;
    .param p2, "errorCode"    # I

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->domain:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    .line 22
    iput p2, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->code:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->name:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public build()Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    invoke-direct {v0, p0}, Lcom/widespace/internal/rpc/messagetype/error/RPCError;-><init>(Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;)V

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->code:I

    return v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDomain()Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->domain:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUnderlyingError()Lcom/widespace/internal/rpc/messagetype/error/RPCError;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    return-object v0
.end method

.method public withData(Lorg/json/JSONObject;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;
    .locals 0
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->data:Lorg/json/JSONObject;

    .line 35
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->id:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->message:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->name:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public withUnderlyingError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;
    .locals 0
    .param p1, "underlying"    # Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    .line 53
    return-object p0
.end method
