.class public final Lcom/uc/browser/bookmark/ai;
.super Lcom/uc/widget/x;

# interfaces
.implements Lcom/uc/browser/bookmark/al;


# instance fields
.field private b:Lrt;

.field private synthetic c:Lcom/uc/browser/bookmark/BookmarkTabContainer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;ILjava/util/Vector;Z)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {p0}, Lcom/uc/widget/x;-><init>()V

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bookmark/ai;->b:Lrt;

    invoke-virtual {p0, p2, p3, p4}, Lcom/uc/browser/bookmark/ai;->a(ILjava/util/Vector;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->b:Lrt;

    return-object v0
.end method

.method public final a(ILjava/util/Vector;Z)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->b:Lrt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrt;->a(Z)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/ai;->b:Lrt;

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lrt;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iget-object v3, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->n(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Lcom/uc/browser/bookmark/ag;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/browser/bookmark/ag;->c(Lrt;)Lcom/uc/browser/bookmark/ah;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/uc/browser/bookmark/ah;->a(Lcom/uc/browser/bookmark/ah;Z)Z

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Today"

    goto :goto_0

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x198

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Yesterday"

    goto :goto_0

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x199

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "Yesterday"

    goto :goto_0

    :cond_2
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x196

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, "Yesterday"

    goto :goto_0

    :cond_3
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x197

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/browser/bookmark/ai;->a(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->m(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->j()I

    move-result v2

    const/16 v3, 0x1001

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->p(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->o()I

    move-result v0

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->p()B

    move-result v7

    if-nez v7, :cond_3

    iget-object v2, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->o()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->d()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/ai;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->r(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/uc/browser/bookmark/ai;->o:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xd

    if-nez v7, :cond_6

    iget-object v3, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/bookmark/ai;->b:Lrt;

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ai;->d()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    if-eq v7, v8, :cond_4

    if-ne v7, v6, :cond_1

    :cond_4
    iget-object v2, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->g(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->s(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eq v7, v8, :cond_7

    if-ne v7, v6, :cond_2

    :cond_7
    iget-object v3, p0, Lcom/uc/browser/bookmark/ai;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/uc/browser/bookmark/ai;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method
