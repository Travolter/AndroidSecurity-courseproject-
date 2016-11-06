.class public final enum Lmv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmv;

.field public static final enum b:Lmv;

.field public static final enum c:Lmv;

.field public static final enum d:Lmv;

.field private static final synthetic e:[Lmv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmv;

    const-string v1, "POPULAR_APPOINT_SCAN"

    invoke-direct {v0, v1, v2}, Lmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv;->a:Lmv;

    new-instance v0, Lmv;

    const-string v1, "COMMON_APPOINT_SCAN"

    invoke-direct {v0, v1, v3}, Lmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv;->b:Lmv;

    new-instance v0, Lmv;

    const-string v1, "MEDIASTORE_SCAN"

    invoke-direct {v0, v1, v4}, Lmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv;->c:Lmv;

    new-instance v0, Lmv;

    const-string v1, "FULL_SCAN"

    invoke-direct {v0, v1, v5}, Lmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv;->d:Lmv;

    const/4 v0, 0x4

    new-array v0, v0, [Lmv;

    sget-object v1, Lmv;->a:Lmv;

    aput-object v1, v0, v2

    sget-object v1, Lmv;->b:Lmv;

    aput-object v1, v0, v3

    sget-object v1, Lmv;->c:Lmv;

    aput-object v1, v0, v4

    sget-object v1, Lmv;->d:Lmv;

    aput-object v1, v0, v5

    sput-object v0, Lmv;->e:[Lmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv;
    .locals 1

    const-class v0, Lmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmv;

    return-object v0
.end method

.method public static values()[Lmv;
    .locals 1

    sget-object v0, Lmv;->e:[Lmv;

    invoke-virtual {v0}, [Lmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv;

    return-object v0
.end method
