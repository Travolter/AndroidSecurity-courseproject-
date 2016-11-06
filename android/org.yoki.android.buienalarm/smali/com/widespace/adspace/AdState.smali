.class public final enum Lcom/widespace/adspace/AdState;
.super Ljava/lang/Enum;
.source "AdState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/adspace/AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/adspace/AdState;

.field public static final enum PAUSED:Lcom/widespace/adspace/AdState;

.field public static final enum RESUMED:Lcom/widespace/adspace/AdState;

.field public static final enum UNDEFINED:Lcom/widespace/adspace/AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/widespace/adspace/AdState;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lcom/widespace/adspace/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/AdState;->UNDEFINED:Lcom/widespace/adspace/AdState;

    .line 10
    new-instance v0, Lcom/widespace/adspace/AdState;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v3}, Lcom/widespace/adspace/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/AdState;->RESUMED:Lcom/widespace/adspace/AdState;

    .line 11
    new-instance v0, Lcom/widespace/adspace/AdState;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/widespace/adspace/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/AdState;->PAUSED:Lcom/widespace/adspace/AdState;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/adspace/AdState;

    sget-object v1, Lcom/widespace/adspace/AdState;->UNDEFINED:Lcom/widespace/adspace/AdState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/adspace/AdState;->RESUMED:Lcom/widespace/adspace/AdState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/adspace/AdState;->PAUSED:Lcom/widespace/adspace/AdState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/adspace/AdState;->$VALUES:[Lcom/widespace/adspace/AdState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/adspace/AdState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/widespace/adspace/AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/adspace/AdState;

    return-object v0
.end method

.method public static values()[Lcom/widespace/adspace/AdState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/widespace/adspace/AdState;->$VALUES:[Lcom/widespace/adspace/AdState;

    invoke-virtual {v0}, [Lcom/widespace/adspace/AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/adspace/AdState;

    return-object v0
.end method
