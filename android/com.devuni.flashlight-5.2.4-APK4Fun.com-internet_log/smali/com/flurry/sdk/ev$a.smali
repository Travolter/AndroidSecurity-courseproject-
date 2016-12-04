.class public final enum Lcom/flurry/sdk/ev$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/flurry/sdk/ev$a;

.field public static final enum b:Lcom/flurry/sdk/ev$a;

.field public static final enum c:Lcom/flurry/sdk/ev$a;

.field private static final synthetic e:[Lcom/flurry/sdk/ev$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/ev$a;

    const-string v1, "NONE_OR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ev$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    new-instance v0, Lcom/flurry/sdk/ev$a;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ev$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ev$a;->b:Lcom/flurry/sdk/ev$a;

    new-instance v0, Lcom/flurry/sdk/ev$a;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/ev$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ev$a;->c:Lcom/flurry/sdk/ev$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/ev$a;

    sget-object v1, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ev$a;->b:Lcom/flurry/sdk/ev$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ev$a;->c:Lcom/flurry/sdk/ev$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ev$a;->e:[Lcom/flurry/sdk/ev$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/ev$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ev$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/ev$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ev$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ev$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ev$a;->e:[Lcom/flurry/sdk/ev$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ev$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ev$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ev$a;->d:I

    return v0
.end method
