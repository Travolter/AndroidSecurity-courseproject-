.class public final enum Leq;
.super Ljava/lang/Enum;


# static fields
.field private static enum a:Leq;

.field private static enum b:Leq;

.field private static enum c:Leq;

.field private static enum d:Leq;

.field private static final e:[Leq;

.field private static final synthetic f:[Leq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leq;

    const-string v1, "L"

    invoke-direct {v0, v1, v2}, Leq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq;->a:Leq;

    new-instance v0, Leq;

    const-string v1, "M"

    invoke-direct {v0, v1, v3}, Leq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq;->b:Leq;

    new-instance v0, Leq;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4}, Leq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq;->c:Leq;

    new-instance v0, Leq;

    const-string v1, "H"

    invoke-direct {v0, v1, v5}, Leq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq;->d:Leq;

    new-array v0, v6, [Leq;

    sget-object v1, Leq;->a:Leq;

    aput-object v1, v0, v2

    sget-object v1, Leq;->b:Leq;

    aput-object v1, v0, v3

    sget-object v1, Leq;->c:Leq;

    aput-object v1, v0, v4

    sget-object v1, Leq;->d:Leq;

    aput-object v1, v0, v5

    sput-object v0, Leq;->f:[Leq;

    new-array v0, v6, [Leq;

    sget-object v1, Leq;->b:Leq;

    aput-object v1, v0, v2

    sget-object v1, Leq;->a:Leq;

    aput-object v1, v0, v3

    sget-object v1, Leq;->d:Leq;

    aput-object v1, v0, v4

    sget-object v1, Leq;->c:Leq;

    aput-object v1, v0, v5

    sput-object v0, Leq;->e:[Leq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Leq;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Leq;->e:[Leq;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leq;
    .locals 1

    const-class v0, Leq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leq;

    return-object v0
.end method

.method public static values()[Leq;
    .locals 1

    sget-object v0, Leq;->f:[Leq;

    invoke-virtual {v0}, [Leq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq;

    return-object v0
.end method
