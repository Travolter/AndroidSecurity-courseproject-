.class final enum Lcom/facebook/ads/a/k$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/k$a;

.field public static final enum b:Lcom/facebook/ads/a/k$a;

.field public static final enum c:Lcom/facebook/ads/a/k$a;

.field private static final synthetic d:[Lcom/facebook/ads/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/k$a;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k$a;->a:Lcom/facebook/ads/a/k$a;

    new-instance v0, Lcom/facebook/ads/a/k$a;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k$a;->b:Lcom/facebook/ads/a/k$a;

    new-instance v0, Lcom/facebook/ads/a/k$a;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/k$a;->c:Lcom/facebook/ads/a/k$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/a/k$a;

    sget-object v1, Lcom/facebook/ads/a/k$a;->a:Lcom/facebook/ads/a/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/k$a;->b:Lcom/facebook/ads/a/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/a/k$a;->c:Lcom/facebook/ads/a/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/a/k$a;->d:[Lcom/facebook/ads/a/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/k$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/k$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/k$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/k$a;->d:[Lcom/facebook/ads/a/k$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/k$a;

    return-object v0
.end method
