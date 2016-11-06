.class public final enum Lcom/widespace/AdInfo$AdStatus;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/AdInfo$AdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/AdInfo$AdStatus;

.field public static final enum ERROR:Lcom/widespace/AdInfo$AdStatus;

.field public static final enum NO_AD:Lcom/widespace/AdInfo$AdStatus;

.field public static final enum OK:Lcom/widespace/AdInfo$AdStatus;


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/widespace/AdInfo$AdStatus;

    const-string v1, "OK"

    const-string v2, "ok"

    invoke-direct {v0, v1, v3, v2}, Lcom/widespace/AdInfo$AdStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdStatus;->OK:Lcom/widespace/AdInfo$AdStatus;

    .line 66
    new-instance v0, Lcom/widespace/AdInfo$AdStatus;

    const-string v1, "ERROR"

    const-string v2, "error"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/AdInfo$AdStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdStatus;->ERROR:Lcom/widespace/AdInfo$AdStatus;

    .line 67
    new-instance v0, Lcom/widespace/AdInfo$AdStatus;

    const-string v1, "NO_AD"

    const-string v2, "noAd"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/AdInfo$AdStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/AdInfo$AdStatus;->NO_AD:Lcom/widespace/AdInfo$AdStatus;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/AdInfo$AdStatus;

    sget-object v1, Lcom/widespace/AdInfo$AdStatus;->OK:Lcom/widespace/AdInfo$AdStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/AdInfo$AdStatus;->ERROR:Lcom/widespace/AdInfo$AdStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/AdInfo$AdStatus;->NO_AD:Lcom/widespace/AdInfo$AdStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/widespace/AdInfo$AdStatus;->$VALUES:[Lcom/widespace/AdInfo$AdStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/widespace/AdInfo$AdStatus;->status:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdStatus;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 80
    sget-object v3, Lcom/widespace/AdInfo$AdStatus;->ERROR:Lcom/widespace/AdInfo$AdStatus;

    .line 82
    .local v3, "retStatus":Lcom/widespace/AdInfo$AdStatus;
    invoke-static {}, Lcom/widespace/AdInfo$AdStatus;->values()[Lcom/widespace/AdInfo$AdStatus;

    move-result-object v0

    .local v0, "arr$":[Lcom/widespace/AdInfo$AdStatus;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 83
    .local v4, "v":Lcom/widespace/AdInfo$AdStatus;
    invoke-virtual {v4}, Lcom/widespace/AdInfo$AdStatus;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    .end local v4    # "v":Lcom/widespace/AdInfo$AdStatus;
    :goto_1
    return-object v4

    .line 82
    .restart local v4    # "v":Lcom/widespace/AdInfo$AdStatus;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v4    # "v":Lcom/widespace/AdInfo$AdStatus;
    :cond_1
    move-object v4, v3

    .line 87
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/AdInfo$AdStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v0, Lcom/widespace/AdInfo$AdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/AdInfo$AdStatus;

    return-object v0
.end method

.method public static values()[Lcom/widespace/AdInfo$AdStatus;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/widespace/AdInfo$AdStatus;->$VALUES:[Lcom/widespace/AdInfo$AdStatus;

    invoke-virtual {v0}, [Lcom/widespace/AdInfo$AdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/AdInfo$AdStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/widespace/AdInfo$AdStatus;->status:Ljava/lang/String;

    return-object v0
.end method
