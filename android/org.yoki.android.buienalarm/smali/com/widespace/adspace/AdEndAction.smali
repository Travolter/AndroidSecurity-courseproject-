.class public final enum Lcom/widespace/adspace/AdEndAction;
.super Ljava/lang/Enum;
.source "AdEndAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/adspace/AdEndAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/adspace/AdEndAction;

.field public static final enum COLLAPSE:Lcom/widespace/adspace/AdEndAction;

.field public static final enum DESTROY:Lcom/widespace/adspace/AdEndAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/widespace/adspace/AdEndAction;

    const-string v1, "COLLAPSE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/adspace/AdEndAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/AdEndAction;->COLLAPSE:Lcom/widespace/adspace/AdEndAction;

    .line 10
    new-instance v0, Lcom/widespace/adspace/AdEndAction;

    const-string v1, "DESTROY"

    invoke-direct {v0, v1, v3}, Lcom/widespace/adspace/AdEndAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/AdEndAction;->DESTROY:Lcom/widespace/adspace/AdEndAction;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/adspace/AdEndAction;

    sget-object v1, Lcom/widespace/adspace/AdEndAction;->COLLAPSE:Lcom/widespace/adspace/AdEndAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/adspace/AdEndAction;->DESTROY:Lcom/widespace/adspace/AdEndAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/adspace/AdEndAction;->$VALUES:[Lcom/widespace/adspace/AdEndAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/adspace/AdEndAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/widespace/adspace/AdEndAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/adspace/AdEndAction;

    return-object v0
.end method

.method public static values()[Lcom/widespace/adspace/AdEndAction;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/widespace/adspace/AdEndAction;->$VALUES:[Lcom/widespace/adspace/AdEndAction;

    invoke-virtual {v0}, [Lcom/widespace/adspace/AdEndAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/adspace/AdEndAction;

    return-object v0
.end method
