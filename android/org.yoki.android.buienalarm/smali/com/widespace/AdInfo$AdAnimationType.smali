.class public final enum Lcom/widespace/AdInfo$AdAnimationType;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdAnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/AdInfo$AdAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum DOWN:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum LEFT:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum NONE:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum RIGHT:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum ROTATE_X:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum ROTATE_Y:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum UP:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum ZOOM_IN:Lcom/widespace/AdInfo$AdAnimationType;

.field public static final enum ZOOM_OUT:Lcom/widespace/AdInfo$AdAnimationType;


# instance fields
.field private animationType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->NONE:Lcom/widespace/AdInfo$AdAnimationType;

    .line 99
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "LEFT"

    const-string v2, "left"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->LEFT:Lcom/widespace/AdInfo$AdAnimationType;

    .line 100
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "RIGHT"

    const-string v2, "right"

    invoke-direct {v0, v1, v6, v2}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->RIGHT:Lcom/widespace/AdInfo$AdAnimationType;

    .line 101
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "UP"

    const-string v2, "up"

    invoke-direct {v0, v1, v7, v2}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->UP:Lcom/widespace/AdInfo$AdAnimationType;

    .line 102
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "DOWN"

    const-string v2, "down"

    invoke-direct {v0, v1, v8, v2}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->DOWN:Lcom/widespace/AdInfo$AdAnimationType;

    .line 103
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "ZOOM_IN"

    const/4 v2, 0x5

    const-string v3, "zoomIn"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->ZOOM_IN:Lcom/widespace/AdInfo$AdAnimationType;

    .line 104
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "ZOOM_OUT"

    const/4 v2, 0x6

    const-string v3, "zoomOut"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->ZOOM_OUT:Lcom/widespace/AdInfo$AdAnimationType;

    .line 105
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "ROTATE_X"

    const/4 v2, 0x7

    const-string v3, "rotateX"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->ROTATE_X:Lcom/widespace/AdInfo$AdAnimationType;

    .line 106
    new-instance v0, Lcom/widespace/AdInfo$AdAnimationType;

    const-string v1, "ROTATE_Y"

    const/16 v2, 0x8

    const-string v3, "rotateY"

    invoke-direct {v0, v1, v2, v3}, Lcom/widespace/AdInfo$AdAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->ROTATE_Y:Lcom/widespace/AdInfo$AdAnimationType;

    .line 97
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/widespace/AdInfo$AdAnimationType;

    sget-object v1, Lcom/widespace/AdInfo$AdAnimationType;->NONE:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/AdInfo$AdAnimationType;->LEFT:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/AdInfo$AdAnimationType;->RIGHT:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/AdInfo$AdAnimationType;->UP:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/widespace/AdInfo$AdAnimationType;->DOWN:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/AdInfo$AdAnimationType;->ZOOM_IN:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/AdInfo$AdAnimationType;->ZOOM_OUT:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/widespace/AdInfo$AdAnimationType;->ROTATE_X:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/widespace/AdInfo$AdAnimationType;->ROTATE_Y:Lcom/widespace/AdInfo$AdAnimationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/AdInfo$AdAnimationType;->$VALUES:[Lcom/widespace/AdInfo$AdAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "animationType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/widespace/AdInfo$AdAnimationType;->animationType:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public static getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdAnimationType;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 119
    sget-object v3, Lcom/widespace/AdInfo$AdAnimationType;->NONE:Lcom/widespace/AdInfo$AdAnimationType;

    .line 121
    .local v3, "retStatus":Lcom/widespace/AdInfo$AdAnimationType;
    invoke-static {}, Lcom/widespace/AdInfo$AdAnimationType;->values()[Lcom/widespace/AdInfo$AdAnimationType;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/AdInfo$AdAnimationType;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 122
    .local v4, "v":Lcom/widespace/AdInfo$AdAnimationType;
    invoke-virtual {v4}, Lcom/widespace/AdInfo$AdAnimationType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    .end local v4    # "v":Lcom/widespace/AdInfo$AdAnimationType;
    :goto_1
    return-object v4

    .line 121
    .restart local v4    # "v":Lcom/widespace/AdInfo$AdAnimationType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v4    # "v":Lcom/widespace/AdInfo$AdAnimationType;
    :cond_1
    move-object v4, v3

    .line 126
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/AdInfo$AdAnimationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    const-class v0, Lcom/widespace/AdInfo$AdAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/AdInfo$AdAnimationType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/AdInfo$AdAnimationType;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/widespace/AdInfo$AdAnimationType;->$VALUES:[Lcom/widespace/AdInfo$AdAnimationType;

    invoke-virtual {v0}, [Lcom/widespace/AdInfo$AdAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/AdInfo$AdAnimationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/widespace/AdInfo$AdAnimationType;->animationType:Ljava/lang/String;

    return-object v0
.end method
