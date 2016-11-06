.class public final enum Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;
.super Ljava/lang/Enum;
.source "RemoteObjectErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

.field public static final enum INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

.field public static final enum INVALID_INSTANCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

.field public static final enum MISSING_CLASS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

.field public static final enum MISSING_METHOD_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;


# instance fields
.field private errorCode:I

.field private errorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    const-string v1, "MISSING_CLASS_ERROR"

    const-string v2, "MissingClassError"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_CLASS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    .line 9
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    const-string v1, "INVALID_INSTANCE_ERROR"

    const-string v2, "InvalidInstanceError"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_INSTANCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    .line 10
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    const-string v1, "MISSING_METHOD_ERROR"

    const-string v2, "MissingProcedureError"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_METHOD_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    const-string v1, "INVALID_ARGUMENTS_ERROR"

    const-string v2, "InvalidArgumentsError"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_CLASS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_INSTANCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->MISSING_METHOD_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->INVALID_ARGUMENTS_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "errorCode"    # I
    .param p4, "errorName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->errorCode:I

    .line 19
    iput-object p4, p0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->errorName:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->errorCode:I

    return v0
.end method

.method public getErrorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RemoteObjectErrorCode;->errorName:Ljava/lang/String;

    return-object v0
.end method
