.class final Liv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    sput v2, Liv;->a:I

    sput v3, Liv;->b:I

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    return-void
.end method
