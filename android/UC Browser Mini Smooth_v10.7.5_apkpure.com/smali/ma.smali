.class public final Lma;
.super Lvq;


# instance fields
.field private a:Lcom/uc/browser/init/ViewInitialLoading;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    sget v0, Lvy;->l:I

    invoke-virtual {p0, v0}, Lma;->j(I)V

    sget v0, Lvy;->m:I

    invoke-virtual {p0, v0}, Lma;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->l:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/init/ViewInitialLoading;

    sget-object v1, Lma;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/init/ViewInitialLoading;-><init>(Landroid/content/Context;Lwa;)V

    iput-object v0, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    iget-object v0, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->d()V

    iget-object v0, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->b()V

    :cond_0
    sget-object v0, Lma;->h:Lwe;

    iget-object v1, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->m:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_1

    sget-object v0, Lma;->h:Lwe;

    iget-object v1, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0, v1}, Lwe;->b(Landroid/view/View;)V

    iget-object v0, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->a()V

    iput-object v2, p0, Lma;->a:Lcom/uc/browser/init/ViewInitialLoading;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
