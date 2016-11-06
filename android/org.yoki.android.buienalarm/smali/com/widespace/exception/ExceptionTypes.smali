.class public final enum Lcom/widespace/exception/ExceptionTypes;
.super Ljava/lang/Enum;
.source "ExceptionTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/exception/ExceptionTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/exception/ExceptionTypes;

.field public static final enum CONNECTION_LIMIT_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum DEPRECATED_SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum HTTP_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum ICS_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum JSON_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum LAYOUT_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum MEDIA_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum NETWORK_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum PERMISSIONS_ERROR:Lcom/widespace/exception/ExceptionTypes;

.field public static final enum SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;


# instance fields
.field private exceptionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "SDK_ERROR"

    const-string v2, "SDK_ERROR"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 11
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->NETWORK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 12
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "ICS_PARSE_ERROR"

    const-string v2, "ICS_PARSE_ERROR"

    invoke-direct {v0, v1, v6, v2}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->ICS_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 13
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "MEDIA_ERROR"

    const-string v2, "MEDIA_ERROR"

    invoke-direct {v0, v1, v7, v2}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->MEDIA_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 14
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "PERMISSIONS_ERROR"

    const-string v2, "PERMISSIONS_ERROR"

    invoke-direct {v0, v1, v8, v2}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->PERMISSIONS_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 15
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "LAYOUT_ERROR"

    const/4 v2, 0x5

    const-string v3, "LAYOUT_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->LAYOUT_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 16
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "DEPRECATED_SDK_ERROR"

    const/4 v2, 0x6

    const-string v3, "DEPRECATED_SDK_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->DEPRECATED_SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 17
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "CONNECTION_LIMIT_ERROR"

    const/4 v2, 0x7

    const-string v3, "CONNECTION_LIMIT_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->CONNECTION_LIMIT_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 18
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "HTTP_ERROR"

    const/16 v2, 0x8

    const-string v3, "HTTP_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->HTTP_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 19
    new-instance v0, Lcom/widespace/exception/ExceptionTypes;

    const-string v1, "JSON_PARSE_ERROR"

    const/16 v2, 0x9

    const-string v3, "JSON_PARSE_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/exception/ExceptionTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->JSON_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/widespace/exception/ExceptionTypes;

    sget-object v1, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/exception/ExceptionTypes;->NETWORK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/exception/ExceptionTypes;->ICS_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/exception/ExceptionTypes;->MEDIA_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/widespace/exception/ExceptionTypes;->PERMISSIONS_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->LAYOUT_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->DEPRECATED_SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->CONNECTION_LIMIT_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->HTTP_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/widespace/exception/ExceptionTypes;->JSON_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/exception/ExceptionTypes;->$VALUES:[Lcom/widespace/exception/ExceptionTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "exceptionType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/widespace/exception/ExceptionTypes;->exceptionType:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/exception/ExceptionTypes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/widespace/exception/ExceptionTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/exception/ExceptionTypes;

    return-object v0
.end method

.method public static values()[Lcom/widespace/exception/ExceptionTypes;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/widespace/exception/ExceptionTypes;->$VALUES:[Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v0}, [Lcom/widespace/exception/ExceptionTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/exception/ExceptionTypes;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/widespace/exception/ExceptionTypes;->exceptionType:Ljava/lang/String;

    return-object v0
.end method
