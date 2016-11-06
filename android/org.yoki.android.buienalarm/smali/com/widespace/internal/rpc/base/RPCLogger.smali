.class public Lcom/widespace/internal/rpc/base/RPCLogger;
.super Ljava/lang/Object;
.source "RPCLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/base/RPCLogger$LogType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RPC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static log(Lcom/widespace/internal/rpc/base/RPCLogger$LogType;Ljava/lang/String;)V
    .locals 0
    .param p0, "type"    # Lcom/widespace/internal/rpc/base/RPCLogger$LogType;
    .param p1, "logMessage"    # Ljava/lang/String;

    .prologue
    .line 20
    return-void
.end method

.method private static logArrowSign(Lcom/widespace/internal/rpc/base/RPCLogger$LogType;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    .prologue
    .line 24
    sget-object v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->AD_2_SDK:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    if-ne p0, v0, :cond_0

    .line 26
    const-string v0, " --> "

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " <-- "

    goto :goto_0
.end method
