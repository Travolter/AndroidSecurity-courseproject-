.class public final enum Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
.super Ljava/lang/Enum;
.source "RPCMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/messagetype/RPCMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

.field public static final enum ERROR:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

.field public static final enum NOTIFICATION:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

.field public static final enum REQUEST:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

.field public static final enum RESPONSE:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

.field public static final enum UNKNOWN:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->UNKNOWN:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 8
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->REQUEST:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 9
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    const-string v1, "RESPONSE"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->RESPONSE:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 10
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->NOTIFICATION:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->ERROR:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->UNKNOWN:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->REQUEST:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->RESPONSE:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->NOTIFICATION:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->ERROR:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    return-object v0
.end method
