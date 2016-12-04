.class public final Lcom/devuni/flashlight/ui/buttons/i;
.super Lcom/devuni/flashlight/ui/buttons/a;


# static fields
.field private static final b:Z


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    sput-boolean v0, Lcom/devuni/flashlight/ui/buttons/i;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/compat/a;I)V
    .locals 8

    const v1, 0x7f020007

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-boolean v0, Lcom/devuni/flashlight/ui/buttons/i;->b:Z

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/ui/buttons/a;-><init>(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/devuni/flashlight/ui/buttons/i;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    :goto_1
    sget-boolean v0, Lcom/devuni/flashlight/ui/buttons/i;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x7f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_2
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/devuni/flashlight/ui/buttons/i;->e:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/devuni/flashlight/ui/buttons/i;->c:[I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    move-object v0, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/compat/a;->a(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/i;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f06002c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/devuni/flashlight/ui/buttons/i;->d(I)V

    return-void

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f020008

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    goto :goto_2
.end method

.method private f(Z)V
    .locals 3

    sget-boolean v0, Lcom/devuni/flashlight/ui/buttons/i;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/i;->a:Landroid/graphics/drawable/Drawable;

    const v1, -0x111941a0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/i;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget-boolean v1, Lcom/devuni/flashlight/ui/buttons/i;->b:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method protected final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/a;->a(Z)V

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/i;->f(Z)V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/a;->c(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/a;->d(Z)V

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/i;->f(Z)V

    return-void
.end method
