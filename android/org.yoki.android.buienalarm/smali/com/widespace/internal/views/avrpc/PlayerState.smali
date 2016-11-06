.class public final enum Lcom/widespace/internal/views/avrpc/PlayerState;
.super Ljava/lang/Enum;
.source "PlayerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/views/avrpc/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum BUFFERING:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum CLOSED:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum ERROR:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum SEEKING:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

.field public static final enum WAITING:Lcom/widespace/internal/views/avrpc/PlayerState;


# instance fields
.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "WAITING"

    const-string v2, "waiting"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->WAITING:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "BUFFERING"

    const-string v2, "buffering"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->BUFFERING:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "PLAYING"

    const-string v2, "playing"

    invoke-direct {v0, v1, v6, v2}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "PAUSED"

    const-string v2, "paused"

    invoke-direct {v0, v1, v7, v2}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "SEEKING"

    const-string v2, "seeking"

    invoke-direct {v0, v1, v8, v2}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->SEEKING:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    const-string v3, "finished"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    .line 8
    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "CLOSED"

    const/4 v2, 0x6

    const-string v3, "closed"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->CLOSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x7

    const-string v3, "stopped"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "PREPARED"

    const/16 v2, 0x8

    const-string v3, "prepared"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    const-string v1, "ERROR"

    const/16 v2, 0x9

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->ERROR:Lcom/widespace/internal/views/avrpc/PlayerState;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/widespace/internal/views/avrpc/PlayerState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->WAITING:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->BUFFERING:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->SEEKING:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->FINISHED:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->CLOSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/widespace/internal/views/avrpc/PlayerState;->ERROR:Lcom/widespace/internal/views/avrpc/PlayerState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->$VALUES:[Lcom/widespace/internal/views/avrpc/PlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "toString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/widespace/internal/views/avrpc/PlayerState;->stringValue:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/views/avrpc/PlayerState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/views/avrpc/PlayerState;->$VALUES:[Lcom/widespace/internal/views/avrpc/PlayerState;

    invoke-virtual {v0}, [Lcom/widespace/internal/views/avrpc/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/views/avrpc/PlayerState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/PlayerState;->stringValue:Ljava/lang/String;

    return-object v0
.end method
