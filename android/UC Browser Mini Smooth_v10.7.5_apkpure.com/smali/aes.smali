.class public final Laes;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private a:I

.field private c:[Landroid/graphics/Bitmap;

.field private d:[B

.field private e:B

.field private f:Landroid/graphics/Picture;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laes;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Laes;->a:I

    iput-object v1, p0, Laes;->g:Landroid/graphics/Rect;

    iput-object v1, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Laes;-><init>([Landroid/graphics/Bitmap;[BBLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;[BBLandroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v1, 0xa0

    iput v1, p0, Laes;->a:I

    iput-object v0, p0, Laes;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-gt v1, v2, :cond_0

    array-length v1, p2

    if-gt v1, v2, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Oh, the args are not allowed !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Laes;->c:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Laes;->d:[B

    iput-byte p3, p0, Laes;->e:B

    if-eqz p4, :cond_2

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-ltz v1, :cond_3

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_3

    iget v1, p4, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_3

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_3

    :goto_0
    iput-object p4, p0, Laes;->g:Landroid/graphics/Rect;

    :cond_2
    return-void

    :cond_3
    move-object p4, v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 3

    :try_start_0
    sget-object v0, Laes;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "getDensity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laes;->b:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Laes;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0xa0

    goto :goto_0
.end method

.method private a()[Landroid/graphics/Rect;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laes;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-byte v3, p0, Laes;->e:B

    if-nez v3, :cond_a

    iget-object v2, p0, Laes;->c:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ne v2, v4, :cond_1

    new-array v0, v4, [Landroid/graphics/Rect;

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laes;->c:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v5

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v5

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v4

    if-nez v2, :cond_3

    new-array v2, v6, [I

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, v2, v5

    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v2, v4

    invoke-static {v1, v5, v2}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v5

    if-nez v2, :cond_14

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v4

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v4

    if-ne v2, v7, :cond_14

    :cond_4
    new-array v2, v6, [I

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v2, v5

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, v2, v4

    invoke-static {v1, v5, v2}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v5

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v5

    if-ne v2, v7, :cond_8

    :cond_6
    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v6

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v6

    if-ne v2, v7, :cond_8

    :cond_7
    iget-object v2, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-array v2, v7, [I

    aput v0, v2, v5

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v2, v4

    aput v0, v2, v6

    invoke-static {v1, v5, v2}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v5

    if-nez v2, :cond_14

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v4

    if-eq v2, v4, :cond_9

    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v4

    if-ne v2, v7, :cond_14

    :cond_9
    iget-object v2, p0, Laes;->d:[B

    aget-byte v2, v2, v6

    if-nez v2, :cond_14

    new-array v2, v7, [I

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v2, v5

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, v2, v4

    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v2, v6

    invoke-static {v1, v5, v2}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v0, v4, :cond_b

    new-array v0, v4, [Landroid/graphics/Rect;

    aput-object v1, v0, v5

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v5

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v5

    if-ne v0, v7, :cond_d

    :cond_c
    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v4

    if-nez v0, :cond_d

    new-array v0, v6, [I

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v5

    iget-object v2, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v0, v4

    invoke-static {v1, v4, v0}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v5

    if-nez v0, :cond_14

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v4

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v4

    if-ne v0, v7, :cond_14

    :cond_e
    new-array v0, v6, [I

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v4

    invoke-static {v1, v4, v0}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v5

    if-eq v0, v4, :cond_10

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v5

    if-ne v0, v7, :cond_12

    :cond_10
    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v4

    if-nez v0, :cond_12

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v6

    if-eq v0, v4, :cond_11

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v6

    if-ne v0, v7, :cond_12

    :cond_11
    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v7, [I

    aput v0, v2, v5

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v2, v4

    aput v0, v2, v6

    invoke-static {v1, v4, v2}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v5

    if-nez v0, :cond_14

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v4

    if-eq v0, v4, :cond_13

    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v4

    if-ne v0, v7, :cond_14

    :cond_13
    iget-object v0, p0, Laes;->d:[B

    aget-byte v0, v0, v6

    if-nez v0, :cond_14

    new-array v0, v7, [I

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v4

    iget-object v2, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v0, v6

    invoke-static {v1, v4, v0}, Laes;->a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static varargs a(Landroid/graphics/Rect;I[I)[Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    array-length v1, p2

    new-array v2, v1, [Landroid/graphics/Rect;

    if-nez p1, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->top:I

    aget v5, p2, v0

    add-int/2addr v5, v1

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    aget v3, p2, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    aget v6, p2, v0

    add-int/2addr v6, v1

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    aget v3, p2, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    iput p1, p0, Laes;->a:I

    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laes;->c:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laes;->c:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v4, v1, v0

    invoke-static {v4}, Laes;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    iget v1, p0, Laes;->a:I

    if-eq v3, v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Laes;->a:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    int-to-float v5, v3

    div-float/2addr v1, v5

    cmpl-float v5, v1, v7

    if-lez v5, :cond_0

    cmpg-float v5, v1, v2

    if-gez v5, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Laes;->a:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    int-to-float v3, v3

    div-float v3, v5, v3

    cmpl-float v5, v3, v7

    if-lez v5, :cond_1

    cmpg-float v5, v3, v2

    if-gez v5, :cond_1

    move v3, v2

    :cond_1
    iget-object v5, p0, Laes;->c:[Landroid/graphics/Bitmap;

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-static {v4, v1, v3}, Lcom/uc/util/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v1, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eq v1, v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laes;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laes;->f:Landroid/graphics/Picture;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Laes;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Laes;->a()[Landroid/graphics/Rect;

    move-result-object v4

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    iput-object v1, p0, Laes;->f:Landroid/graphics/Picture;

    iget-object v1, p0, Laes;->f:Landroid/graphics/Picture;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    move-object v0, v3

    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Laes;->d:[B

    aget-byte v6, v6, v2

    if-ne v6, v9, :cond_5

    iget-byte v6, p0, Laes;->e:B

    if-nez v6, :cond_4

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v6, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    aget-object v6, v4, v2

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-byte v6, p0, Laes;->e:B

    if-ne v6, v9, :cond_2

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v6, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Laes;->d:[B

    aget-byte v6, v6, v2

    if-ne v6, v10, :cond_7

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v6, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    aget-object v6, v4, v2

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_8
    iget-object v6, p0, Laes;->c:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    aget-object v7, v4, v2

    invoke-virtual {v5, v6, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Laes;->f:Landroid/graphics/Picture;

    invoke-virtual {v0, p1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laes;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Laes;->g:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laes;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Laes;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Laes;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Laes;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Laes;->a()[Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laes;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Laes;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sub-int v2, p3, p1

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laes;->f:Landroid/graphics/Picture;

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
