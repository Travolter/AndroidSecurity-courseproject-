.class public final Lcom/devuni/flashlight/views/a/l;
.super Landroid/view/View;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x258

    sput-wide v0, Lcom/devuni/flashlight/views/a/l;->a:J

    const-wide/16 v0, 0x4b0

    sput-wide v0, Lcom/devuni/flashlight/views/a/l;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/devuni/flashlight/views/a/j;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/j;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/devuni/flashlight/views/a/j;Z)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/j;

    iget-boolean v4, v0, Lcom/devuni/flashlight/views/a/j;->d:Z

    if-nez v4, :cond_0

    iput-boolean v5, v0, Lcom/devuni/flashlight/views/a/j;->d:Z

    iput-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    goto :goto_0

    :cond_1
    iput-wide v2, p1, Lcom/devuni/flashlight/views/a/j;->b:J

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/l;->invalidate()V

    return-void

    :cond_2
    iput-boolean v5, p1, Lcom/devuni/flashlight/views/a/j;->e:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(ZZLcom/devuni/helper/i;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/j;

    new-instance v1, Lcom/devuni/flashlight/views/a/j;

    iget v0, v0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/devuni/flashlight/views/a/j;-><init>(IZZLcom/devuni/helper/i;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/devuni/flashlight/views/a/l;->a(Lcom/devuni/flashlight/views/a/j;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/j;

    iget-boolean v1, v0, Lcom/devuni/flashlight/views/a/j;->d:Z

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget v1, v0, Lcom/devuni/flashlight/views/a/j;->c:I

    if-lez v1, :cond_1

    iget-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    sub-long v2, v10, v2

    sget-wide v4, Lcom/devuni/flashlight/views/a/l;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    move v0, v7

    move v1, v8

    :goto_1
    add-int/lit8 v7, v0, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v2, v2

    sget-wide v4, Lcom/devuni/flashlight/views/a/l;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/devuni/flashlight/views/a/j;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/devuni/flashlight/views/a/l;->d:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/views/a/j;->a(Landroid/graphics/Canvas;IIIZ)Z

    const/4 v6, 0x1

    move v0, v7

    move v1, v8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v8, -0x1

    add-int/lit8 v0, v7, -0x1

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    iget-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    sub-long v12, v10, v2

    sget-wide v2, Lcom/devuni/flashlight/views/a/l;->a:J

    cmp-long v1, v12, v2

    if-ltz v1, :cond_3

    const/16 v1, 0xff

    iput v1, v0, Lcom/devuni/flashlight/views/a/j;->c:I

    :goto_2
    iget v2, v0, Lcom/devuni/flashlight/views/a/j;->c:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/devuni/flashlight/views/a/l;->d:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/views/a/j;->a(Landroid/graphics/Canvas;IIIZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    const/4 v6, 0x1

    move v0, v7

    move v1, v8

    goto :goto_1

    :cond_3
    long-to-float v1, v12

    sget-wide v2, Lcom/devuni/flashlight/views/a/l;->a:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/devuni/flashlight/views/a/j;->c:I

    const/4 v1, 0x1

    move v6, v1

    goto :goto_2

    :cond_4
    sget-wide v2, Lcom/devuni/flashlight/views/a/l;->a:J

    cmp-long v1, v12, v2

    if-ltz v1, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/devuni/flashlight/views/a/j;->b:J

    :cond_5
    move v0, v7

    move v1, v8

    goto :goto_1

    :cond_6
    const/16 v2, 0xff

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/devuni/flashlight/views/a/l;->d:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/views/a/j;->a(Landroid/graphics/Canvas;IIIZ)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    move v0, v7

    move v1, v8

    goto/16 :goto_1

    :cond_7
    return v6

    :cond_8
    move v0, v7

    move v1, v8

    goto/16 :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/l;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/l;->invalidate()V

    :cond_0
    return-void
.end method
