.class public final enum Lcom/facebook/ads/a/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/o;

.field public static final enum b:Lcom/facebook/ads/a/o;

.field private static final synthetic d:[Lcom/facebook/ads/a/o;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/o;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/o;

    new-instance v0, Lcom/facebook/ads/a/o;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/a/o;

    sget-object v1, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/a/o;->d:[Lcom/facebook/ads/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/a/o;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/o;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/o;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/o;->d:[Lcom/facebook/ads/a/o;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/o;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/o;->c:I

    return v0
.end method
