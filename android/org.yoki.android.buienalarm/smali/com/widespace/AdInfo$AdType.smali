.class public final enum Lcom/widespace/AdInfo$AdType;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/AdInfo$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/AdInfo$AdType;

.field public static final enum EXPANDABLE:Lcom/widespace/AdInfo$AdType;

.field public static final enum NORMAL:Lcom/widespace/AdInfo$AdType;

.field public static final enum RAW:Lcom/widespace/AdInfo$AdType;

.field public static final enum SPLASH:Lcom/widespace/AdInfo$AdType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/widespace/AdInfo$AdType;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-direct {v0, v1, v3, v2}, Lcom/widespace/AdInfo$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdType;->NORMAL:Lcom/widespace/AdInfo$AdType;

    .line 34
    new-instance v0, Lcom/widespace/AdInfo$AdType;

    const-string v1, "EXPANDABLE"

    const-string v2, "expandable"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/AdInfo$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdType;->EXPANDABLE:Lcom/widespace/AdInfo$AdType;

    .line 35
    new-instance v0, Lcom/widespace/AdInfo$AdType;

    const-string v1, "RAW"

    const-string v2, "raw"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/AdInfo$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdType;->RAW:Lcom/widespace/AdInfo$AdType;

    .line 36
    new-instance v0, Lcom/widespace/AdInfo$AdType;

    const-string v1, "SPLASH"

    const-string v2, "splash"

    invoke-direct {v0, v1, v6, v2}, Lcom/widespace/AdInfo$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/AdInfo$AdType;

    sget-object v1, Lcom/widespace/AdInfo$AdType;->NORMAL:Lcom/widespace/AdInfo$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/AdInfo$AdType;->EXPANDABLE:Lcom/widespace/AdInfo$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/AdInfo$AdType;->RAW:Lcom/widespace/AdInfo$AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/AdInfo$AdType;->$VALUES:[Lcom/widespace/AdInfo$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/widespace/AdInfo$AdType;->type:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdType;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 49
    sget-object v3, Lcom/widespace/AdInfo$AdType;->NORMAL:Lcom/widespace/AdInfo$AdType;

    .line 51
    .local v3, "retType":Lcom/widespace/AdInfo$AdType;
    invoke-static {}, Lcom/widespace/AdInfo$AdType;->values()[Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/AdInfo$AdType;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 52
    .local v4, "v":Lcom/widespace/AdInfo$AdType;
    invoke-virtual {v4}, Lcom/widespace/AdInfo$AdType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    .end local v4    # "v":Lcom/widespace/AdInfo$AdType;
    :goto_1
    return-object v4

    .line 51
    .restart local v4    # "v":Lcom/widespace/AdInfo$AdType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v4    # "v":Lcom/widespace/AdInfo$AdType;
    :cond_1
    move-object v4, v3

    .line 56
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/AdInfo$AdType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/widespace/AdInfo$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/AdInfo$AdType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/AdInfo$AdType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/widespace/AdInfo$AdType;->$VALUES:[Lcom/widespace/AdInfo$AdType;

    invoke-virtual {v0}, [Lcom/widespace/AdInfo$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/AdInfo$AdType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/widespace/AdInfo$AdType;->type:Ljava/lang/String;

    return-object v0
.end method
