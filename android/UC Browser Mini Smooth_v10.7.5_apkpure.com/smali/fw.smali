.class public final enum Lfw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfw;

.field public static final enum b:Lfw;

.field public static final enum c:Lfw;

.field public static final enum d:Lfw;

.field private static final synthetic e:[Lfw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfw;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->a:Lfw;

    new-instance v0, Lfw;

    const-string v1, "PRE"

    invoke-direct {v0, v1, v3}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->b:Lfw;

    new-instance v0, Lfw;

    const-string v1, "RSLT"

    invoke-direct {v0, v1, v4}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->c:Lfw;

    new-instance v0, Lfw;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw;->d:Lfw;

    const/4 v0, 0x4

    new-array v0, v0, [Lfw;

    sget-object v1, Lfw;->a:Lfw;

    aput-object v1, v0, v2

    sget-object v1, Lfw;->b:Lfw;

    aput-object v1, v0, v3

    sget-object v1, Lfw;->c:Lfw;

    aput-object v1, v0, v4

    sget-object v1, Lfw;->d:Lfw;

    aput-object v1, v0, v5

    sput-object v0, Lfw;->e:[Lfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw;
    .locals 1

    const-class v0, Lfw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public static values()[Lfw;
    .locals 1

    sget-object v0, Lfw;->e:[Lfw;

    invoke-virtual {v0}, [Lfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw;

    return-object v0
.end method
