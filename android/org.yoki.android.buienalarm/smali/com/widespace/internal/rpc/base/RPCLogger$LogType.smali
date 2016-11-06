.class public final enum Lcom/widespace/internal/rpc/base/RPCLogger$LogType;
.super Ljava/lang/Enum;
.source "RPCLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/rpc/base/RPCLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/base/RPCLogger$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

.field public static final enum AD_2_SDK:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

.field public static final enum SDK_2_AD:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    const-string v1, "AD_2_SDK"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->AD_2_SDK:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    .line 14
    new-instance v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    const-string v1, "SDK_2_AD"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->SDK_2_AD:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    sget-object v1, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->AD_2_SDK:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->SDK_2_AD:Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->$VALUES:[Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/base/RPCLogger$LogType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/base/RPCLogger$LogType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->$VALUES:[Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/base/RPCLogger$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/base/RPCLogger$LogType;

    return-object v0
.end method
