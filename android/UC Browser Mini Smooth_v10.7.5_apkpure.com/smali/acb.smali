.class public final Lacb;
.super Lvq;

# interfaces
.implements Laag;


# instance fields
.field private a:Lcom/uc/browser/init/ViewInitialLoading;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    sget v0, Lvy;->f:I

    invoke-virtual {p0, v0}, Lacb;->j(I)V

    sget v0, Lvy;->g:I

    invoke-virtual {p0, v0}, Lacb;->j(I)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    sget v0, Lvy;->bD:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    const/16 v2, 0x1bd

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->f:I

    if-ne v0, v1, :cond_5

    sget v0, Lvy;->f:I

    invoke-static {v0}, Lvz;->b(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->p()V

    :cond_0
    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Lgn;->a(ZZLaag;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/init/ViewInitialLoading;

    sget-object v1, Lacb;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/init/ViewInitialLoading;-><init>(Landroid/content/Context;Lwa;)V

    iput-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    :cond_1
    iget-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-static {v0}, Lacb;->b(Landroid/view/View;)V

    iget-object v0, p0, Lacb;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lacb;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    sget-object v0, Lacb;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x20b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lacb;->a()V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->g:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->j()V

    :cond_6
    sget-object v0, Lacb;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lacb;->a()V

    goto :goto_0
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lvy;->g:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
