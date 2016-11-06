.class public final Lpw;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lpw;->h:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    sput v0, Lpw;->a:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    sput v0, Lpw;->b:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    sput v0, Lpw;->c:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    sput v0, Lpw;->d:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x7fff

    sput v0, Lpw;->e:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    sput v0, Lpw;->f:I

    invoke-static {}, Lpw;->a()I

    move-result v0

    sput v0, Lpw;->g:I

    return-void
.end method

.method private static a()I
    .locals 2

    sget v0, Lpw;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lpw;->h:I

    return v0
.end method
