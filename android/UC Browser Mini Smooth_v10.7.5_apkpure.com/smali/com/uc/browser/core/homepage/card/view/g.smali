.class public abstract Lcom/uc/browser/core/homepage/card/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field protected b:Ljr;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/g;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/g;->c:I

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/view/e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljr;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/g;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->d:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-static {}, Lkm;->b()Lkm;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Ljr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkm;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/g;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/e;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/uc/browser/core/homepage/card/view/e;->a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/view/g;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/g;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/g;->b:Ljr;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
