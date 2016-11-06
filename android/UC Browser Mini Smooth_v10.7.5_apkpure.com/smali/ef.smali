.class abstract Lef;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lef;

    new-instance v1, Leg;

    invoke-direct {v1, v3}, Leg;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Leh;

    invoke-direct {v2, v3}, Leh;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lei;

    invoke-direct {v2, v3}, Lei;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lej;

    invoke-direct {v2, v3}, Lej;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lek;

    invoke-direct {v2, v3}, Lek;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lel;

    invoke-direct {v2, v3}, Lel;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lem;

    invoke-direct {v2, v3}, Lem;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Len;

    invoke-direct {v2, v3}, Len;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Lef;->a:[Lef;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lef;-><init>()V

    return-void
.end method

.method static a(I)Lef;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lef;->a:[Lef;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method abstract a(II)Z
.end method
