.class final Lcom/uc/browser/gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    invoke-virtual {v0, p1}, Lcom/uc/browser/gr;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;)Z

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    iget-object v2, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    invoke-static {v2}, Lcom/uc/browser/gr;->o(Lcom/uc/browser/gr;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {v0}, Lrt;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/gr;->a(Lcom/uc/browser/gr;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/gw;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->p(Lcom/uc/browser/gr;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
