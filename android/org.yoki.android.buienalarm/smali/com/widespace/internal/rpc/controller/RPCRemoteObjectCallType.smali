.class public final enum Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;
.super Ljava/lang/Enum;
.source "RPCRemoteObjectCallType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum CREATE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum DESTROY:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum INSTANCE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum INSTANCE_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum STATIC:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum STATIC_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

.field public static final enum UNKNOWN:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->UNKNOWN:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 10
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->CREATE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "DESTROY"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->DESTROY:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 12
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 13
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "STATIC_EVENT"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 14
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "INSTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 15
    new-instance v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    const-string v1, "INSTANCE_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->UNKNOWN:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->CREATE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->DESTROY:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->STATIC_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->INSTANCE_EVENT:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->$VALUES:[Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->$VALUES:[Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    return-object v0
.end method
