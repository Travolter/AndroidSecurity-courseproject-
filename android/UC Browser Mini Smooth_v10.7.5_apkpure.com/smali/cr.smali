.class public final enum Lcr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcr;

.field public static final enum b:Lcr;

.field private static enum c:Lcr;

.field private static enum d:Lcr;

.field private static enum e:Lcr;

.field private static enum f:Lcr;

.field private static enum g:Lcr;

.field private static final synthetic h:[Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcr;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->c:Lcr;

    new-instance v0, Lcr;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->d:Lcr;

    new-instance v0, Lcr;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->a:Lcr;

    new-instance v0, Lcr;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->b:Lcr;

    new-instance v0, Lcr;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->e:Lcr;

    new-instance v0, Lcr;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->f:Lcr;

    new-instance v0, Lcr;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr;->g:Lcr;

    const/4 v0, 0x7

    new-array v0, v0, [Lcr;

    sget-object v1, Lcr;->c:Lcr;

    aput-object v1, v0, v3

    sget-object v1, Lcr;->d:Lcr;

    aput-object v1, v0, v4

    sget-object v1, Lcr;->a:Lcr;

    aput-object v1, v0, v5

    sget-object v1, Lcr;->b:Lcr;

    aput-object v1, v0, v6

    sget-object v1, Lcr;->e:Lcr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcr;->f:Lcr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcr;->g:Lcr;

    aput-object v2, v0, v1

    sput-object v0, Lcr;->h:[Lcr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr;
    .locals 1

    const-class v0, Lcr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcr;

    return-object v0
.end method

.method public static values()[Lcr;
    .locals 1

    sget-object v0, Lcr;->h:[Lcr;

    invoke-virtual {v0}, [Lcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr;

    return-object v0
.end method
