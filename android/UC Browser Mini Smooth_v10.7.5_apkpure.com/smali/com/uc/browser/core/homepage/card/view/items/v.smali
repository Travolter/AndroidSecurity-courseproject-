.class final Lcom/uc/browser/core/homepage/card/view/items/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/items/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/u;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/v;->a:Lcom/uc/browser/core/homepage/card/view/items/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/v;->a:Lcom/uc/browser/core/homepage/card/view/items/u;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/u;->a(Lcom/uc/browser/core/homepage/card/view/items/u;)Ljr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/v;->a:Lcom/uc/browser/core/homepage/card/view/items/u;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/u;->b(Lcom/uc/browser/core/homepage/card/view/items/u;)Ljr;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/v;->a:Lcom/uc/browser/core/homepage/card/view/items/u;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/u;->c(Lcom/uc/browser/core/homepage/card/view/items/u;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
