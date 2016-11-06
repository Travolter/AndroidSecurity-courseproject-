.class public final enum Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;
.super Ljava/lang/Enum;
.source "JavascriptErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum EVALUATION_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum RANGE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum REFERENCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum SYNTAX_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum TYPE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

.field public static final enum URI_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;


# instance fields
.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "GENERIC_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 10
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "EVALUATION_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->EVALUATION_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "RANGE_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->RANGE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 12
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "REFERENCE_ERROR"

    invoke-direct {v0, v1, v7, v7}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->REFERENCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 13
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "SYNTAX_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->SYNTAX_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 14
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "TYPE_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->TYPE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 15
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    const-string v1, "URI_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->URI_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->GENERIC_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->EVALUATION_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->RANGE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->REFERENCE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->SYNTAX_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->TYPE_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->URI_ERROR:Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "errorCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->errorCode:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/widespace/internal/rpc/messagetype/error/JavascriptErrorCodes;->errorCode:I

    return v0
.end method
