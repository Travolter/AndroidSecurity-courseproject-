.class public final Lxy;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxy;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxy;->c:[I

    sget-object v0, Lxy;->b:[I

    sput-object v0, Lxy;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xca8701
        -0x99ff67
        -0x8500
        -0xff4b00
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0xf4f3f0
        -0xa7a7a8
        -0xbea08c
        -0xaffeb0
        -0x90c0f0
        -0xeaa0e9
        0x66000000
    .end array-data
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lxy;->c:[I

    sput-object v0, Lxy;->a:[I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lxy;->b:[I

    sput-object v0, Lxy;->a:[I

    goto :goto_0
.end method
