.class final Lcom/uc/browser/core/homepage/card/view/items/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkr;


# instance fields
.field private synthetic a:Lcom/uc/browser/core/homepage/card/view/items/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/q;->a:Lcom/uc/browser/core/homepage/card/view/items/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/q;->a:Lcom/uc/browser/core/homepage/card/view/items/o;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/o;->a(Lcom/uc/browser/core/homepage/card/view/items/o;)Ljr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/q;->a:Lcom/uc/browser/core/homepage/card/view/items/o;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/o;->b(Lcom/uc/browser/core/homepage/card/view/items/o;)Ljr;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/q;->a:Lcom/uc/browser/core/homepage/card/view/items/o;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/o;->c(Lcom/uc/browser/core/homepage/card/view/items/o;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setAmazingImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
