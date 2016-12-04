.class public final Lcom/devuni/flashlight/views/a/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:F

.field private c:F

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private f:J

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:F

.field private final j:F

.field private final k:Z

.field private l:F

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FZ)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/z;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/devuni/flashlight/views/a/z;->b:F

    iput-boolean p3, p0, Lcom/devuni/flashlight/views/a/z;->k:Z

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->o:I

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->o:I

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/z;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->i:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->j:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/z;->h:Landroid/graphics/Rect;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, p0, v3

    mul-float v1, v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/devuni/flashlight/views/a/z;->r:J

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;JLandroid/graphics/Paint;)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v1, 0xff

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->n:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    :cond_0
    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    sub-long v2, p2, v2

    iput-wide p2, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->o:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/z;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float v5, v0, v9

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float v5, v2, v9

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->l:F

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/devuni/flashlight/views/a/z;->i:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/devuni/flashlight/views/a/z;->j:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :pswitch_0
    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :pswitch_1
    iget-wide v4, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->r:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    iget-wide v4, p0, Lcom/devuni/flashlight/views/a/z;->r:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iput-wide v6, p0, Lcom/devuni/flashlight/views/a/z;->r:J

    iput-wide v6, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    goto/16 :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    long-to-float v0, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    cmpl-float v2, v0, v8

    if-ltz v2, :cond_5

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->b:F

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->o:I

    iput-wide v6, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    iput-wide v6, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    goto/16 :goto_0

    :cond_5
    iget v2, p0, Lcom/devuni/flashlight/views/a/z;->b:F

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/z;->a(F)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    goto/16 :goto_0

    :pswitch_2
    iget-wide v4, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->s:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    long-to-float v0, v2

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v0, v2

    cmpl-float v2, v0, v8

    if-ltz v2, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->s:Z

    goto/16 :goto_0

    :cond_6
    sub-float v0, v8, v0

    iget v2, p0, Lcom/devuni/flashlight/views/a/z;->c:F

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/z;->a(F)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x43000000    # 128.0f

    iget v2, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x7f

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/z;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->s:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->k:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->i:F

    iget v4, p0, Lcom/devuni/flashlight/views/a/z;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->i:F

    :goto_1
    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    int-to-float v5, p1

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    cmpg-float v4, v4, v1

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    int-to-float v5, p2

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/devuni/flashlight/views/a/z;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/a/z;->m:Z

    :cond_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->j:F

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->d:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->n:Z

    return-void
.end method

.method public final c(FF)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/z;->e:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->k:Z

    if-eqz v0, :cond_0

    neg-float v0, p1

    float-to-double v0, v0

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->l:F

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/z;->k:Z

    return v0
.end method

.method public final e()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x3

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->o:I

    iput-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->f:J

    iput-wide v2, p0, Lcom/devuni/flashlight/views/a/z;->q:J

    iget v0, p0, Lcom/devuni/flashlight/views/a/z;->p:F

    iput v0, p0, Lcom/devuni/flashlight/views/a/z;->c:F

    return-void
.end method
