.class public Lcom/uc/browser/homepage/ViewMainBar;
.super Landroid/view/View;

# interfaces
.implements Laci;
.implements Lcom/uc/widget/t;


# static fields
.field private static b:Ljava/util/Vector;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:I


# instance fields
.field protected a:Laeu;

.field private i:Lcom/uc/widget/a;

.field private j:Lcom/uc/widget/b;

.field private k:Lcom/uc/widget/b;

.field private l:Lcom/uc/widget/b;

.field private m:Lcom/uc/widget/c;

.field private n:Lcom/uc/widget/b;

.field private o:Lcom/uc/widget/b;

.field private p:Lcom/uc/widget/s;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/uc/browser/homepage/ViewMainBar;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/uc/browser/homepage/n;

    invoke-direct {v0}, Lcom/uc/browser/homepage/n;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->p:Lcom/uc/widget/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->q:Z

    invoke-virtual {p0}, Lcom/uc/browser/homepage/ViewMainBar;->e()V

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/browser/homepage/ViewMainBar;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/uc/browser/homepage/n;

    invoke-direct {v0}, Lcom/uc/browser/homepage/n;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->p:Lcom/uc/widget/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->q:Z

    invoke-virtual {p0}, Lcom/uc/browser/homepage/ViewMainBar;->e()V

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/uc/browser/homepage/ViewMainBar;->k()V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-boolean p0, Lcom/uc/browser/homepage/ViewMainBar;->d:Z

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v3, v0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/uc/widget/b;->a(Z)V

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(ZZZ)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-boolean p1, Lcom/uc/browser/homepage/ViewMainBar;->g:Z

    sput-boolean p0, Lcom/uc/browser/homepage/ViewMainBar;->c:Z

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz p0, :cond_3

    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v1, v7}, Lcom/uc/widget/c;->c(I)V

    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v1, v6}, Lcom/uc/widget/b;->c(I)V

    :cond_2
    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v1}, Lcom/uc/widget/a;->c()V

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->postInvalidate()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v1, v7}, Lcom/uc/widget/b;->c(I)V

    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v1, v6}, Lcom/uc/widget/c;->c(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-eqz v1, :cond_2

    sput-boolean p1, Lcom/uc/browser/homepage/ViewMainBar;->g:Z

    sget-object v1, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v4, v1, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v4, p1}, Lcom/uc/widget/c;->a(Z)V

    if-nez p2, :cond_4

    iget-object v4, v1, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v4, v6}, Lcom/uc/widget/c;->g(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/uc/browser/homepage/ViewMainBar;->postInvalidate()V

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/uc/widget/c;->g(I)V

    goto :goto_2
.end method

.method static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/uc/browser/homepage/ViewMainBar;->c(I)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    if-eqz p0, :cond_2

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x2826

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private static c(I)V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aH:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->q()Z

    move-result v2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->r()Z

    move-result v3

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/uc/browser/homepage/ViewMainBar;->e:Z

    sput-boolean v3, Lcom/uc/browser/homepage/ViewMainBar;->f:Z

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    if-nez p0, :cond_4

    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v1, v7}, Lcom/uc/widget/b;->c(I)V

    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v1, v8}, Lcom/uc/widget/b;->c(I)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/homepage/ViewMainBar;

    const/4 v6, 0x1

    if-ne v6, v3, :cond_2

    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v6, v7}, Lcom/uc/widget/b;->c(I)V

    :cond_0
    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v6, v8}, Lcom/uc/widget/b;->c(I)V

    :cond_1
    :goto_2
    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v6}, Lcom/uc/widget/a;->c()V

    invoke-virtual {v1}, Lcom/uc/browser/homepage/ViewMainBar;->postInvalidate()V

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v6, v7}, Lcom/uc/widget/b;->c(I)V

    :cond_3
    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v6, v2}, Lcom/uc/widget/b;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v1}, Lcom/uc/widget/a;->c()V

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->postInvalidate()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static d(Z)V
    .locals 5

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v3, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_2

    iget-object v3, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const/16 v4, 0x2760

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeu;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const/16 v4, 0x275f

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static f()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v2, v5}, Lcom/uc/widget/b;->c(I)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v2, v5}, Lcom/uc/widget/b;->c(I)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->c(I)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v2, v4}, Lcom/uc/widget/c;->c(I)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v2, v4}, Lcom/uc/widget/c;->g(I)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v2}, Lcom/uc/widget/c;->d()V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v2}, Lcom/uc/widget/a;->c()V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->a(Z)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v2, v4}, Lcom/uc/widget/c;->a(Z)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->a(Z)V

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laeu;->g(I)Z

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->ax()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2826

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/widget/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 4

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/uc/browser/homepage/ViewMainBar;->h:I

    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    sget v3, Lcom/uc/browser/homepage/ViewMainBar;->h:I

    invoke-virtual {v2, v3}, Laeu;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBar;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->j()V

    return-void
.end method

.method private static j()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aI:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    sget v2, Lcom/uc/browser/homepage/ViewMainBar;->h:I

    invoke-virtual {v0, v2}, Laeu;->g(I)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    sget-boolean v2, Lcom/uc/browser/homepage/ViewMainBar;->g:Z

    invoke-virtual {v0, v2}, Lcom/uc/widget/c;->a(Z)V

    iget-object v2, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    sget-boolean v0, Lcom/uc/browser/homepage/ViewMainBar;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/uc/widget/b;->a(Z)V

    sget-boolean v0, Lcom/uc/browser/homepage/ViewMainBar;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v0, v3}, Lcom/uc/widget/c;->c(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v0, v3}, Lcom/uc/widget/b;->c(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->c(I)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v0, v1}, Lcom/uc/widget/c;->c(I)V

    sget-boolean v0, Lcom/uc/browser/homepage/ViewMainBar;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v0, v3}, Lcom/uc/widget/b;->c(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->c(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->c(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    sget-boolean v1, Lcom/uc/browser/homepage/ViewMainBar;->e:Z

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v0, v3}, Lcom/uc/widget/b;->c(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(I)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    const/16 v2, 0x28be

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    const/16 v2, 0x275d

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/a;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    const/16 v2, 0x2753

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    const/16 v2, 0x275e

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    const/16 v2, 0x2754

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2755

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x275c

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/widget/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v1}, Lcom/uc/widget/c;->d()V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    const/16 v2, 0x275b

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const/16 v2, 0x275f

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeu;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const/16 v2, 0x12

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Laeu;->k(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    const/16 v2, 0x275a

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/ViewMainBar;->invalidate()V

    return-void
.end method

.method public final c()Lcom/uc/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->e()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 10

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    new-instance v3, Lcom/uc/widget/a;

    invoke-direct {v3}, Lcom/uc/widget/a;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v3, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v3, p0}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    iget-object v3, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v3, v1, v2}, Lcom/uc/widget/a;->d(II)V

    iget-object v3, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v3, v8}, Lcom/uc/widget/a;->c(I)V

    const v3, 0x7f090015

    invoke-virtual {v0, v3}, Lach;->i(I)I

    const v3, 0x7f090016

    invoke-virtual {v0, v3}, Lach;->i(I)I

    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090012

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v4

    new-instance v5, Lcom/uc/widget/b;

    const/16 v6, 0x2754

    invoke-direct {v5, v6, v9, v9}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v5, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x75

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v5, v4}, Lcom/uc/widget/b;->a(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v5, v9}, Lcom/uc/widget/b;->a(Z)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v6, p0, Lcom/uc/browser/homepage/ViewMainBar;->k:Lcom/uc/widget/b;

    invoke-virtual {v5, v6}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    new-instance v5, Lcom/uc/widget/b;

    const/16 v6, 0x2753

    invoke-direct {v5, v6, v9, v9}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v5, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x74

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v5, v4}, Lcom/uc/widget/b;->a(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v5, v8}, Lcom/uc/widget/b;->c(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v6, p0, Lcom/uc/browser/homepage/ViewMainBar;->o:Lcom/uc/widget/b;

    invoke-virtual {v5, v6}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    new-instance v5, Lcom/uc/widget/b;

    const/16 v6, 0x275e

    invoke-direct {v5, v6, v9, v9}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v5, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x7f

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v5, v4}, Lcom/uc/widget/b;->a(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v5, v8}, Lcom/uc/widget/b;->c(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v6, p0, Lcom/uc/browser/homepage/ViewMainBar;->l:Lcom/uc/widget/b;

    invoke-virtual {v5, v6}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    new-instance v5, Lcom/uc/widget/c;

    invoke-direct {v5}, Lcom/uc/widget/c;-><init>()V

    iput-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v5, v3}, Lcom/uc/widget/c;->b(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x79

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/widget/c;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v5, v4}, Lcom/uc/widget/c;->a(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v5, v9}, Lcom/uc/widget/c;->a(Z)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x2755

    invoke-virtual {v6, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v8, 0x275c

    invoke-virtual {v7, v8}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/widget/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v6, p0, Lcom/uc/browser/homepage/ViewMainBar;->m:Lcom/uc/widget/c;

    invoke-virtual {v5, v6}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    new-instance v5, Lcom/uc/widget/b;

    const/16 v6, 0x275a

    invoke-direct {v5, v6, v9, v9}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    invoke-virtual {v5, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x7a

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    invoke-virtual {v5, v4}, Lcom/uc/widget/b;->a(I)V

    iget-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v6, p0, Lcom/uc/browser/homepage/ViewMainBar;->j:Lcom/uc/widget/b;

    invoke-virtual {v5, v6}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    new-instance v5, Laeu;

    invoke-direct {v5, v1, v2}, Laeu;-><init>(II)V

    iput-object v5, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v1, v3}, Laeu;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v5, 0x81

    invoke-virtual {v2, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeu;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v1, v4}, Laeu;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const v2, 0x7f09000c

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Laeu;->i(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Laeu;->j(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Laeu;->h(I)V

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->g()V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v0, v1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v0, p0}, Laeu;->a(Lcom/uc/widget/t;)V

    new-instance v0, Lcom/uc/widget/b;

    const/16 v1, 0x275b

    invoke-direct {v0, v1, v9, v9}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    invoke-virtual {v0, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    invoke-virtual {v0, v4}, Lcom/uc/widget/b;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->n:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    invoke-virtual {p0}, Lcom/uc/browser/homepage/ViewMainBar;->a()V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->p:Lcom/uc/widget/s;

    invoke-virtual {v0, v1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/s;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v1}, Laeu;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    sget-object v0, Lcom/uc/browser/homepage/ViewMainBar;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/ViewMainBar;

    iget-object v3, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v0, v1}, Laeu;->g(I)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/homepage/ViewMainBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/homepage/o;

    invoke-direct {v1}, Lcom/uc/browser/homepage/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->a:Laeu;

    invoke-virtual {v1, v0}, Laeu;->a(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->K()Z

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/uc/browser/homepage/ViewMainBar;->c(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->K()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/uc/browser/homepage/ViewMainBar;->c(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/a;->c(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->q:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uc/browser/ck;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->q:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v1, p1}, Lcom/uc/widget/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setOnBarItemClickListener(Lcom/uc/widget/s;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/s;)V

    return-void
.end method

.method public setOrigin(II)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/widget/a;->e(II)V

    :cond_0
    return-void
.end method

.method public setRepaintListener(Lcom/uc/widget/t;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p0}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    goto :goto_0
.end method

.method public setTextVisilibity(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBar;->i:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->c(I)V

    return-void
.end method
