.class public Lcom/uc/download/view/UCRatingBar;
.super Landroid/widget/RatingBar;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/uc/download/view/UCRatingBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2873

    invoke-virtual {v1, v2}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/download/view/UCRatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2874

    invoke-virtual {v2, v3}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x2875

    invoke-virtual {v3, v4}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_0

    iput-object v2, p0, Lcom/uc/download/view/UCRatingBar;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v1, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v2, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v1, v9, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v3, v1, v9, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v10

    aput-object v3, v1, v8

    aput-object v2, v1, v11

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v10, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    invoke-virtual {v0, v11, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto/16 :goto_0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/uc/download/view/UCRatingBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/UCRatingBar;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/UCRatingBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/download/view/UCRatingBar;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/download/view/UCRatingBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/download/view/UCRatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
