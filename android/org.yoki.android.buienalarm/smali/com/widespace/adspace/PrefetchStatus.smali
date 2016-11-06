.class public final enum Lcom/widespace/adspace/PrefetchStatus;
.super Ljava/lang/Enum;
.source "PrefetchStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/adspace/PrefetchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/adspace/PrefetchStatus;

.field public static final enum MEDIA_CACHED:Lcom/widespace/adspace/PrefetchStatus;

.field public static final enum MEDIA_NOT_CACHED:Lcom/widespace/adspace/PrefetchStatus;

.field public static final enum NO_MEDIA:Lcom/widespace/adspace/PrefetchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/widespace/adspace/PrefetchStatus;

    const-string v1, "NO_MEDIA"

    invoke-direct {v0, v1, v2}, Lcom/widespace/adspace/PrefetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/PrefetchStatus;->NO_MEDIA:Lcom/widespace/adspace/PrefetchStatus;

    .line 9
    new-instance v0, Lcom/widespace/adspace/PrefetchStatus;

    const-string v1, "MEDIA_CACHED"

    invoke-direct {v0, v1, v3}, Lcom/widespace/adspace/PrefetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    .line 10
    new-instance v0, Lcom/widespace/adspace/PrefetchStatus;

    const-string v1, "MEDIA_NOT_CACHED"

    invoke-direct {v0, v1, v4}, Lcom/widespace/adspace/PrefetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_NOT_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/adspace/PrefetchStatus;

    sget-object v1, Lcom/widespace/adspace/PrefetchStatus;->NO_MEDIA:Lcom/widespace/adspace/PrefetchStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/adspace/PrefetchStatus;->MEDIA_NOT_CACHED:Lcom/widespace/adspace/PrefetchStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/adspace/PrefetchStatus;->$VALUES:[Lcom/widespace/adspace/PrefetchStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/adspace/PrefetchStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/adspace/PrefetchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/adspace/PrefetchStatus;

    return-object v0
.end method

.method public static values()[Lcom/widespace/adspace/PrefetchStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/adspace/PrefetchStatus;->$VALUES:[Lcom/widespace/adspace/PrefetchStatus;

    invoke-virtual {v0}, [Lcom/widespace/adspace/PrefetchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/adspace/PrefetchStatus;

    return-object v0
.end method
