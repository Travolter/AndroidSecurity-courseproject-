.class public final Laej;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static b:Landroid/graphics/Bitmap;

.field private static c:I

.field private static d:I


# instance fields
.field private a:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Laej;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    sput v0, Laej;->c:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    sput v0, Laej;->d:I

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Laej;->a:[Landroid/graphics/Bitmap;

    sget-object v0, Laej;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Laej;->a()V

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2805

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f0900e6

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/uc/util/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Laej;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Laej;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laej;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Laej;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget v2, Laej;->c:I

    sget v3, Laej;->d:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    shl-int/lit8 v4, v2, 0x1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    div-int/lit8 v4, v0, 0x2

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Laej;->a:[Landroid/graphics/Bitmap;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    div-int/lit8 v5, v0, 0x2

    rem-int/lit8 v6, v0, 0x2

    sget-object v7, Laej;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    sget-object v7, Laej;->b:Landroid/graphics/Bitmap;

    sget v8, Laej;->c:I

    sget v9, Laej;->d:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v6

    add-int/2addr v8, v4

    int-to-float v8, v8

    sget v9, Laej;->c:I

    sget v10, Laej;->d:I

    add-int/2addr v9, v10

    mul-int/2addr v9, v5

    add-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {p1, v7, v8, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v7, p0, Laej;->a:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v0

    if-eqz v7, :cond_2

    iget-object v7, p0, Laej;->a:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v0

    add-int v8, v2, v3

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-float v6, v6

    add-int v8, v2, v3

    mul-int/2addr v5, v8

    add-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p1, v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
