.class final Lcom/uc/browser/core/homepage/card/view/items/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/items/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/f;->a:Lcom/uc/browser/core/homepage/card/view/items/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/f;->a:Lcom/uc/browser/core/homepage/card/view/items/d;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/f;->a:Lcom/uc/browser/core/homepage/card/view/items/d;

    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/view/items/d;->b(Lcom/uc/browser/core/homepage/card/view/items/d;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/card/view/items/d;->a(Lcom/uc/browser/core/homepage/card/view/items/d;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
