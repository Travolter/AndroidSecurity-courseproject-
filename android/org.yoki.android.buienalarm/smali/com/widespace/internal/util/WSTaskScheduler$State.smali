.class public final enum Lcom/widespace/internal/util/WSTaskScheduler$State;
.super Ljava/lang/Enum;
.source "WSTaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/util/WSTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/util/WSTaskScheduler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/util/WSTaskScheduler$State;

.field public static final enum PAUSED:Lcom/widespace/internal/util/WSTaskScheduler$State;

.field public static final enum RUNNING:Lcom/widespace/internal/util/WSTaskScheduler$State;

.field public static final enum STOPPED:Lcom/widespace/internal/util/WSTaskScheduler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/widespace/internal/util/WSTaskScheduler$State;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/util/WSTaskScheduler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->RUNNING:Lcom/widespace/internal/util/WSTaskScheduler$State;

    .line 11
    new-instance v0, Lcom/widespace/internal/util/WSTaskScheduler$State;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/util/WSTaskScheduler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->PAUSED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    .line 12
    new-instance v0, Lcom/widespace/internal/util/WSTaskScheduler$State;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/util/WSTaskScheduler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->STOPPED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/internal/util/WSTaskScheduler$State;

    sget-object v1, Lcom/widespace/internal/util/WSTaskScheduler$State;->RUNNING:Lcom/widespace/internal/util/WSTaskScheduler$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/util/WSTaskScheduler$State;->PAUSED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/util/WSTaskScheduler$State;->STOPPED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->$VALUES:[Lcom/widespace/internal/util/WSTaskScheduler$State;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/util/WSTaskScheduler$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/widespace/internal/util/WSTaskScheduler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/util/WSTaskScheduler$State;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/util/WSTaskScheduler$State;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->$VALUES:[Lcom/widespace/internal/util/WSTaskScheduler$State;

    invoke-virtual {v0}, [Lcom/widespace/internal/util/WSTaskScheduler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/util/WSTaskScheduler$State;

    return-object v0
.end method
