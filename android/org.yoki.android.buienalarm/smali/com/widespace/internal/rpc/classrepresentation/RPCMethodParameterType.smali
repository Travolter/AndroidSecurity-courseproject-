.class public final enum Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;
.super Ljava/lang/Enum;
.source "RPCMethodParameterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

.field public static final enum ARRAY:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

.field public static final enum BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

.field public static final enum HASHMAP:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

.field public static final enum NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

.field public static final enum STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->ARRAY:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    const-string v1, "HASHMAP"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->HASHMAP:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->STRING:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->NUMBER:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->ARRAY:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->HASHMAP:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->BOOLEAN:Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->$VALUES:[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->$VALUES:[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    return-object v0
.end method
