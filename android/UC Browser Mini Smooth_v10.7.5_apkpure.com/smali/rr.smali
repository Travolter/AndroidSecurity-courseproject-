.class public final enum Lrr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrr;

.field public static final enum b:Lrr;

.field public static final enum c:Lrr;

.field public static final enum d:Lrr;

.field public static final enum e:Lrr;

.field public static final enum f:Lrr;

.field private static final synthetic h:[Lrr;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lrr;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrr;->a:Lrr;

    new-instance v0, Lrr;

    const-string v1, "TASK_CLIENT_UPDATE"

    invoke-direct {v0, v1, v5, v5}, Lrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrr;->b:Lrr;

    new-instance v0, Lrr;

    const-string v1, "TASK_AUTO_CLIENT_UPDATE"

    invoke-direct {v0, v1, v6, v6}, Lrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrr;->c:Lrr;

    new-instance v0, Lrr;

    const-string v1, "TASK_CLIENT_UPDATE_4U3"

    invoke-direct {v0, v1, v7, v7}, Lrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrr;->d:Lrr;

    new-instance v0, Lrr;

    const-string v1, "TASK_AUTO_CLIENT_UPDATA_SO_APOLLO"

    invoke-direct {v0, v1, v8, v8}, Lrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrr;->e:Lrr;

    new-instance v0, Lrr;

    const-string v1, "TASK_CLIENT_UPDATE_OUT_4U3"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrr;->f:Lrr;

    const/4 v0, 0x6

    new-array v0, v0, [Lrr;

    sget-object v1, Lrr;->a:Lrr;

    aput-object v1, v0, v4

    sget-object v1, Lrr;->b:Lrr;

    aput-object v1, v0, v5

    sget-object v1, Lrr;->c:Lrr;

    aput-object v1, v0, v6

    sget-object v1, Lrr;->d:Lrr;

    aput-object v1, v0, v7

    sget-object v1, Lrr;->e:Lrr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrr;->f:Lrr;

    aput-object v2, v0, v1

    sput-object v0, Lrr;->h:[Lrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrr;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrr;
    .locals 1

    const-class v0, Lrr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrr;

    return-object v0
.end method

.method public static values()[Lrr;
    .locals 1

    sget-object v0, Lrr;->h:[Lrr;

    invoke-virtual {v0}, [Lrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrr;->g:I

    return v0
.end method
