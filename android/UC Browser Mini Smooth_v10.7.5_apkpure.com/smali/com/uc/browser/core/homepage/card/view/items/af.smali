.class final Lcom/uc/browser/core/homepage/card/view/items/af;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/items/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/af;->a:Lcom/uc/browser/core/homepage/card/view/items/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/af;->a:Lcom/uc/browser/core/homepage/card/view/items/ae;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/ae;->a(Lcom/uc/browser/core/homepage/card/view/items/ae;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
