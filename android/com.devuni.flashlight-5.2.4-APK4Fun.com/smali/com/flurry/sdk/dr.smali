.class public final enum Lcom/flurry/sdk/dr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/flurry/sdk/dr;

.field public static final enum b:Lcom/flurry/sdk/dr;

.field public static final enum c:Lcom/flurry/sdk/dr;

.field private static final synthetic f:[Lcom/flurry/sdk/dr;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/dr;

    const-string v1, "PhoneId"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/flurry/sdk/dr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/dr;->a:Lcom/flurry/sdk/dr;

    new-instance v0, Lcom/flurry/sdk/dr;

    const-string v1, "Sha1Imei"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/flurry/sdk/dr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/dr;->b:Lcom/flurry/sdk/dr;

    new-instance v0, Lcom/flurry/sdk/dr;

    const-string v1, "AndroidAdvertisingId"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/flurry/sdk/dr;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/flurry/sdk/dr;->c:Lcom/flurry/sdk/dr;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/dr;

    sget-object v1, Lcom/flurry/sdk/dr;->a:Lcom/flurry/sdk/dr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/dr;->b:Lcom/flurry/sdk/dr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/dr;->c:Lcom/flurry/sdk/dr;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/dr;->f:[Lcom/flurry/sdk/dr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/dr;->d:I

    iput-boolean p4, p0, Lcom/flurry/sdk/dr;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/dr;
    .locals 1

    const-class v0, Lcom/flurry/sdk/dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dr;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/dr;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/dr;->f:[Lcom/flurry/sdk/dr;

    invoke-virtual {v0}, [Lcom/flurry/sdk/dr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/dr;

    return-object v0
.end method
