.class final Lcom/uc/browser/core/homepage/card/view/items/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/uc/browser/core/homepage/card/view/items/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->c:Lcom/uc/browser/core/homepage/card/view/items/b;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->c:Lcom/uc/browser/core/homepage/card/view/items/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/items/b;->a:Lcom/uc/browser/core/homepage/card/view/items/a;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(Lcom/uc/browser/core/homepage/card/view/items/a;)Ljr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->c:Lcom/uc/browser/core/homepage/card/view/items/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/b;->a:Lcom/uc/browser/core/homepage/card/view/items/a;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(Lcom/uc/browser/core/homepage/card/view/items/a;)Ljr;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v0}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->c:Lcom/uc/browser/core/homepage/card/view/items/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/b;->a:Lcom/uc/browser/core/homepage/card/view/items/a;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->c(Lcom/uc/browser/core/homepage/card/view/items/a;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->c:Lcom/uc/browser/core/homepage/card/view/items/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/view/items/b;->a:Lcom/uc/browser/core/homepage/card/view/items/a;

    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/view/items/a;->c(Lcom/uc/browser/core/homepage/card/view/items/a;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/c;->c:Lcom/uc/browser/core/homepage/card/view/items/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/b;->a:Lcom/uc/browser/core/homepage/card/view/items/a;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->d(Lcom/uc/browser/core/homepage/card/view/items/a;)Lcom/uc/browser/core/homepage/card/view/items/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
