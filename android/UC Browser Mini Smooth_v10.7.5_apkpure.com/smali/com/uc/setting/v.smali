.class public final Lcom/uc/setting/v;
.super Lcom/uc/setting/o;


# instance fields
.field private c:I

.field private d:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V
    .locals 6

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/setting/p;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/uc/setting/p;)V
    .locals 6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/setting/v;->x:I

    iput-boolean p4, p0, Lcom/uc/setting/v;->d:Z

    if-nez p5, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2748

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/v;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2749

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput p5, p0, Lcom/uc/setting/v;->c:I

    return-void

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2859

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/v;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x285a

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/setting/p;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/uc/setting/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/setting/p;I)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/uc/setting/p;)V

    iput p6, p0, Lcom/uc/setting/v;->x:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/uc/setting/o;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/uc/setting/v;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/setting/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/setting/v;->o()I

    move-result v1

    iget-object v2, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/setting/v;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/setting/v;->d()I

    move-result v2

    iget-object v3, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/uc/setting/v;->o()I

    move-result v3

    iget v4, p0, Lcom/uc/setting/v;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/setting/v;->d()I

    move-result v4

    iget-object v5, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/setting/v;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/setting/q;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/setting/v;->x:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/uc/setting/v;->c:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/uc/setting/v;->d:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/uc/setting/v;->d:Z

    iget-boolean v0, p0, Lcom/uc/setting/v;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/uc/setting/v;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/setting/v;->a(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/uc/setting/v;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/uc/setting/v;->c:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/setting/v;->d:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/uc/setting/v;->d:Z

    iget-boolean v0, p0, Lcom/uc/setting/v;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/setting/v;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uc/setting/v;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/setting/v;->d:Z

    return-void
.end method
