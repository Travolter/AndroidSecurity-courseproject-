.class public final enum Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
.super Ljava/lang/Enum;
.source "AdViewCoreInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

.field public static final enum DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

.field public static final enum EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

.field public static final enum HIDDEN:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

.field public static final enum RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    new-instance v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    const-string v1, "RESIZED"

    invoke-direct {v0, v1, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    new-instance v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v4}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    new-instance v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->HIDDEN:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->HIDDEN:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->$VALUES:[Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    return-object v0
.end method

.method public static values()[Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->$VALUES:[Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0}, [Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    return-object v0
.end method
