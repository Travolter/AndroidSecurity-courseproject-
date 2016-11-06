.class final Lcom/uc/browser/ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    iput-boolean p2, p0, Lcom/uc/browser/ig;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->z(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/gq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uc/browser/ig;->a:Z

    invoke-interface {v0, v1}, Lcom/uc/browser/gq;->setDrawExWebWindow(Z)V

    iget-object v0, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;)V

    iget-object v1, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    sget-object v2, Lcom/uc/browser/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/WindowUCWeb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/ig;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-interface {v0, v1}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
