.class public final Ldc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Ldc;->a:I

    const/4 v0, 0x4

    sput v0, Ldc;->b:I

    const/4 v0, 0x5

    sput v0, Ldc;->c:I

    const/4 v0, 0x7

    sput v0, Ldc;->d:I

    const/16 v0, 0x8

    sput v0, Ldc;->e:I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldc;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Ldc;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
