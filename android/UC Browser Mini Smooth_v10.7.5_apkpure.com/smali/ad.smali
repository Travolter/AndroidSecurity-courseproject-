.class public final Lad;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lad;->a:[I

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xee

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xb9

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xe9

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xb3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x81

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x8e

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x97

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa7

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data
.end method

.method public static a(Ljava/lang/String;[I)Lae;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "M8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lae;

    invoke-direct {v0, p1}, Lae;-><init>([I)V

    goto :goto_0
.end method
