.class public final Lcom/devuni/flashlight/ui/buttons/h;
.super Lcom/devuni/flashlight/ui/buttons/a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/compat/a;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lcom/devuni/flashlight/ui/buttons/a;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f020006

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v3, Lcom/devuni/flashlight/ui/buttons/h;->e:[I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/devuni/flashlight/ui/buttons/h;->c:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    move-object v0, p3

    move v4, p4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/compat/a;->a(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/h;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060043

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/h;->d(I)V

    return-void
.end method
