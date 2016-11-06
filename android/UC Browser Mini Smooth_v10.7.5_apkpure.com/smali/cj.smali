.class public final enum Lcj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcj;

.field public static final enum b:Lcj;

.field public static final enum c:Lcj;

.field public static final enum d:Lcj;

.field public static final enum e:Lcj;

.field private static enum f:Lcj;

.field private static enum g:Lcj;

.field private static enum h:Lcj;

.field private static final synthetic i:[Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcj;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->f:Lcj;

    new-instance v0, Lcj;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->a:Lcj;

    new-instance v0, Lcj;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->b:Lcj;

    new-instance v0, Lcj;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->c:Lcj;

    new-instance v0, Lcj;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->d:Lcj;

    new-instance v0, Lcj;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->g:Lcj;

    new-instance v0, Lcj;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->h:Lcj;

    new-instance v0, Lcj;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj;->e:Lcj;

    const/16 v0, 0x8

    new-array v0, v0, [Lcj;

    sget-object v1, Lcj;->f:Lcj;

    aput-object v1, v0, v3

    sget-object v1, Lcj;->a:Lcj;

    aput-object v1, v0, v4

    sget-object v1, Lcj;->b:Lcj;

    aput-object v1, v0, v5

    sget-object v1, Lcj;->c:Lcj;

    aput-object v1, v0, v6

    sget-object v1, Lcj;->d:Lcj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcj;->g:Lcj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcj;->h:Lcj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcj;->e:Lcj;

    aput-object v2, v0, v1

    sput-object v0, Lcj;->i:[Lcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj;
    .locals 1

    const-class v0, Lcj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcj;

    return-object v0
.end method

.method public static values()[Lcj;
    .locals 1

    sget-object v0, Lcj;->i:[Lcj;

    invoke-virtual {v0}, [Lcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj;

    return-object v0
.end method
