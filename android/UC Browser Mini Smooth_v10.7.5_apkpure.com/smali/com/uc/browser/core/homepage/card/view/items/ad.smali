.class final Lcom/uc/browser/core/homepage/card/view/items/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/uc/browser/core/homepage/card/view/items/ac;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/ac;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->c:Lcom/uc/browser/core/homepage/card/view/items/ac;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->c:Lcom/uc/browser/core/homepage/card/view/items/ac;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/items/ac;->a:Lcom/uc/browser/core/homepage/card/view/items/ab;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/ab;->a(Lcom/uc/browser/core/homepage/card/view/items/ab;)Ljr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->c:Lcom/uc/browser/core/homepage/card/view/items/ac;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/ac;->a:Lcom/uc/browser/core/homepage/card/view/items/ab;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/ab;->b(Lcom/uc/browser/core/homepage/card/view/items/ab;)Ljr;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/ad;->c:Lcom/uc/browser/core/homepage/card/view/items/ac;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/ac;->a:Lcom/uc/browser/core/homepage/card/view/items/ab;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/ab;->c(Lcom/uc/browser/core/homepage/card/view/items/ab;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
