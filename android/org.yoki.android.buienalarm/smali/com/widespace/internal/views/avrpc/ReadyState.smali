.class public final enum Lcom/widespace/internal/views/avrpc/ReadyState;
.super Ljava/lang/Enum;
.source "ReadyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/views/avrpc/ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/views/avrpc/ReadyState;

.field public static final enum EVERYTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

.field public static final enum METADATA:Lcom/widespace/internal/views/avrpc/ReadyState;

.field public static final enum NOTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

.field public static final enum SOMETHING:Lcom/widespace/internal/views/avrpc/ReadyState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/widespace/internal/views/avrpc/ReadyState;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/internal/views/avrpc/ReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/ReadyState;->NOTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/ReadyState;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/ReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/ReadyState;->METADATA:Lcom/widespace/internal/views/avrpc/ReadyState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/ReadyState;

    const-string v1, "SOMETHING"

    invoke-direct {v0, v1, v3, v4}, Lcom/widespace/internal/views/avrpc/ReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/ReadyState;->SOMETHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/ReadyState;

    const-string v1, "EVERYTHING"

    invoke-direct {v0, v1, v4, v6}, Lcom/widespace/internal/views/avrpc/ReadyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/ReadyState;->EVERYTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    .line 6
    new-array v0, v6, [Lcom/widespace/internal/views/avrpc/ReadyState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/ReadyState;->NOTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/views/avrpc/ReadyState;->METADATA:Lcom/widespace/internal/views/avrpc/ReadyState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/views/avrpc/ReadyState;->SOMETHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/views/avrpc/ReadyState;->EVERYTHING:Lcom/widespace/internal/views/avrpc/ReadyState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/internal/views/avrpc/ReadyState;->$VALUES:[Lcom/widespace/internal/views/avrpc/ReadyState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "intValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/widespace/internal/views/avrpc/ReadyState;->intValue:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/views/avrpc/ReadyState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/views/avrpc/ReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/ReadyState;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/views/avrpc/ReadyState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/views/avrpc/ReadyState;->$VALUES:[Lcom/widespace/internal/views/avrpc/ReadyState;

    invoke-virtual {v0}, [Lcom/widespace/internal/views/avrpc/ReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/views/avrpc/ReadyState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/widespace/internal/views/avrpc/ReadyState;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
