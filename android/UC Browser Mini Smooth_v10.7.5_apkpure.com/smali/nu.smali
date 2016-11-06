.class final enum Lnu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnu;

.field public static final enum b:Lnu;

.field public static final enum c:Lnu;

.field private static final synthetic d:[Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnu;

    const-string v1, "INITED"

    invoke-direct {v0, v1, v2}, Lnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu;->a:Lnu;

    new-instance v0, Lnu;

    const-string v1, "SCANING"

    invoke-direct {v0, v1, v3}, Lnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu;->b:Lnu;

    new-instance v0, Lnu;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnu;->c:Lnu;

    const/4 v0, 0x3

    new-array v0, v0, [Lnu;

    sget-object v1, Lnu;->a:Lnu;

    aput-object v1, v0, v2

    sget-object v1, Lnu;->b:Lnu;

    aput-object v1, v0, v3

    sget-object v1, Lnu;->c:Lnu;

    aput-object v1, v0, v4

    sput-object v0, Lnu;->d:[Lnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnu;
    .locals 1

    const-class v0, Lnu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnu;

    return-object v0
.end method

.method public static values()[Lnu;
    .locals 1

    sget-object v0, Lnu;->d:[Lnu;

    invoke-virtual {v0}, [Lnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnu;

    return-object v0
.end method
