.class public final enum Lcom/widespace/internal/util/CalendarUtils$EventStatus;
.super Ljava/lang/Enum;
.source "CalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/util/CalendarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/util/CalendarUtils$EventStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/util/CalendarUtils$EventStatus;

.field public static final enum CANCELLED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

.field public static final enum CONFIRMED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

.field public static final enum PENDING:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

.field public static final enum TENTATIVE:Lcom/widespace/internal/util/CalendarUtils$EventStatus;


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1, v2, v2}, Lcom/widespace/internal/util/CalendarUtils$EventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->TENTATIVE:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    new-instance v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3, v2}, Lcom/widespace/internal/util/CalendarUtils$EventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->PENDING:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    new-instance v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    const-string v1, "CONFIRMED"

    invoke-direct {v0, v1, v4, v3}, Lcom/widespace/internal/util/CalendarUtils$EventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->CONFIRMED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    new-instance v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v4}, Lcom/widespace/internal/util/CalendarUtils$EventStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->CANCELLED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    sget-object v1, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->TENTATIVE:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->PENDING:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->CONFIRMED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->CANCELLED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->$VALUES:[Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->status:I

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/util/CalendarUtils$EventStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/util/CalendarUtils$EventStatus;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->$VALUES:[Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    invoke-virtual {v0}, [Lcom/widespace/internal/util/CalendarUtils$EventStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->status:I

    return v0
.end method
