.class public final enum Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
.super Ljava/lang/Enum;
.source "PerfReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/PerfReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerformanceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum HTTP_BAD_GATEWAY:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum HTTP_FORBIDDEN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum HTTP_NOT_IMPLEMENTED:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum JSON_PARSE_ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum OFFLINE:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum OK:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum TIMEOUT:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

.field public static final enum UNKNOWN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;


# instance fields
.field private status:Ljava/lang/String;


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
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "OK"

    const-string v2, "OK"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->OK:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 10
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "OFFLINE"

    const-string v2, "OFFLINE"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->OFFLINE:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 11
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "TIMEOUT"

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v1, v6, v2}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->TIMEOUT:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 12
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "JSON_PARSE_ERROR"

    const-string v2, "JSON_PARSE_ERROR"

    invoke-direct {v0, v1, v7, v2}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->JSON_PARSE_ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 13
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "HTTP_BAD_GATEWAY"

    const-string v2, "HTTP_502"

    invoke-direct {v0, v1, v8, v2}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_BAD_GATEWAY:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 14
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "HTTP_NOT_IMPLEMENTED"

    const/4 v2, 0x5

    const-string v3, "HTTP_501"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_NOT_IMPLEMENTED:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 15
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "HTTP_FORBIDDEN"

    const/4 v2, 0x6

    const-string v3, "HTTP_403"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_FORBIDDEN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 16
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    const-string v3, "ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 17
    new-instance v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->UNKNOWN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    sget-object v1, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->OK:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->OFFLINE:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->TIMEOUT:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->JSON_PARSE_ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_BAD_GATEWAY:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_NOT_IMPLEMENTED:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_FORBIDDEN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->UNKNOWN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->$VALUES:[Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->status:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->$VALUES:[Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->status:Ljava/lang/String;

    return-object v0
.end method
