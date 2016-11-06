.class public final Lwb;
.super Ljava/lang/Object;


# static fields
.field public static final a:B

.field public static final b:B

.field public static final c:B

.field public static final d:B

.field private static e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-byte v0, Lwb;->e:B

    invoke-static {}, Lwb;->a()B

    move-result v0

    sput-byte v0, Lwb;->a:B

    invoke-static {}, Lwb;->a()B

    move-result v0

    sput-byte v0, Lwb;->b:B

    invoke-static {}, Lwb;->a()B

    move-result v0

    sput-byte v0, Lwb;->c:B

    invoke-static {}, Lwb;->a()B

    invoke-static {}, Lwb;->a()B

    move-result v0

    sput-byte v0, Lwb;->d:B

    invoke-static {}, Lwb;->a()B

    return-void
.end method

.method private static a()B
    .locals 2

    sget-byte v0, Lwb;->e:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lwb;->e:B

    return v0
.end method
