.class public final enum Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;
.super Ljava/lang/Enum;
.source "RPCErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

.field public static final enum FORMAT_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

.field public static final enum GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

.field public static final enum INVALID_MESSAGE_TYPE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

.field public static final enum MISSING_PROCEDURE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

.field public static final enum PARSE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;


# instance fields
.field private errorCode:I

.field private errorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    const-string v1, "GENERIC_ERROR"

    const-string v2, "GenericError"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    .line 9
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    const-string v1, "PARSE_ERROR"

    const-string v2, "ParseError"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->PARSE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    .line 10
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    const-string v1, "FORMAT_ERROR"

    const-string v2, "FormatError"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->FORMAT_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    const-string v1, "MISSING_PROCEDURE_ERROR"

    const-string v2, "MissingProcedureError"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->MISSING_PROCEDURE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    .line 12
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    const-string v1, "INVALID_MESSAGE_TYPE_ERROR"

    const-string v2, "InvalidMessageTypeError"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->INVALID_MESSAGE_TYPE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->PARSE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->FORMAT_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->MISSING_PROCEDURE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->INVALID_MESSAGE_TYPE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    aput-object v1, v0, v7

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->errorCode:I

    .line 20
    iput-object p4, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->errorName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->errorCode:I

    return v0
.end method

.method public getErrorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorCodes;->errorName:Ljava/lang/String;

    return-object v0
.end method