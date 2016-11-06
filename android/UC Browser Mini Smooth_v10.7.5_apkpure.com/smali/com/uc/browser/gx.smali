.class final Lcom/uc/browser/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->c(Lcom/uc/browser/gr;)Lqk;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "f09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-virtual {v0, p1}, Lcom/uc/browser/gr;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->c(Lcom/uc/browser/gr;)Lqk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqk;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;)Z

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    iget-object v2, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-static {v2}, Lcom/uc/browser/gr;->o(Lcom/uc/browser/gr;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/gx;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->p(Lcom/uc/browser/gr;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
