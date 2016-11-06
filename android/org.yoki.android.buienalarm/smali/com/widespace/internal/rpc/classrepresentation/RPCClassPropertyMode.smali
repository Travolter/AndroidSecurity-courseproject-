.class public final enum Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;
.super Ljava/lang/Enum;
.source "RPCClassPropertyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

.field public static final enum READ_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

.field public static final enum READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

.field public static final enum WRITE_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v1, "READ_WRITE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    .line 15
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    .line 19
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->WRITE_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_WRITE:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->READ_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->WRITE_ONLY:Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->$VALUES:[Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->$VALUES:[Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/classrepresentation/RPCClassPropertyMode;

    return-object v0
.end method
