.class public final enum Lcom/widespace/internal/util/CalendarUtils$EventTransparency;
.super Ljava/lang/Enum;
.source "CalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/util/CalendarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventTransparency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/util/CalendarUtils$EventTransparency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

.field public static final enum OPAQUE:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

.field public static final enum TRANSPARENT:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;


# instance fields
.field private transparency:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    const-string v1, "OPAQUE"

    invoke-direct {v0, v1, v2, v2}, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->OPAQUE:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    new-instance v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    const-string v1, "TRANSPARENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->TRANSPARENT:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    sget-object v1, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->OPAQUE:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->TRANSPARENT:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->$VALUES:[Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "transparency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->transparency:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/util/CalendarUtils$EventTransparency;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/util/CalendarUtils$EventTransparency;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->$VALUES:[Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    invoke-virtual {v0}, [Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    return-object v0
.end method


# virtual methods
.method public getTransparency()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->transparency:I

    return v0
.end method
