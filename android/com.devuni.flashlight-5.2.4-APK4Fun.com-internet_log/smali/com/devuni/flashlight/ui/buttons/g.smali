.class public final Lcom/devuni/flashlight/ui/buttons/g;
.super Lcom/devuni/flashlight/ui/buttons/a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lcom/devuni/flashlight/ui/buttons/a;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f020006

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x34

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->i:I

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->b:I

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->b:I

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v4, v0, v1

    div-int/lit8 v2, v4, 0x2

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->i:I

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v5, v0, v1

    div-int/lit8 v3, v5, 0x2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060043

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/devuni/flashlight/ui/buttons/g;->d(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    const v1, -0x111941a0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/g;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->b:I

    return v0
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/a;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/devuni/flashlight/ui/buttons/g;->a(ZZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/g;->i:I

    return v0
.end method

.method protected final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/a;->d(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/devuni/flashlight/ui/buttons/g;->a(ZZ)V

    return-void
.end method
