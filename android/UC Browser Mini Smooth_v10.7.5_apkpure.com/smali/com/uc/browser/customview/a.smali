.class public final Lcom/uc/browser/customview/a;
.super Lvq;


# instance fields
.field private a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    sget v0, Lvy;->cg:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/customview/a;->j(I)V

    sget v0, Lvy;->ch:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/customview/a;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    invoke-super {p0, p1}, Lvq;->a(B)V

    sget-byte v0, Lvr;->a:B

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->M()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cg:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/uc/browser/customview/CustomViewContainer;

    sget-object v2, Lcom/uc/browser/customview/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/uc/browser/customview/CustomViewContainer;-><init>(Landroid/content/Context;Lwa;)V

    iput-object v1, p0, Lcom/uc/browser/customview/a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/customview/a;->a:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/uc/browser/WindowUCWeb;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/customview/a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/uc/browser/customview/a;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ch:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/customview/a;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/customview/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v3, p0, Lcom/uc/browser/customview/a;->a:Landroid/widget/FrameLayout;

    sget v0, Lvy;->bD:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method
