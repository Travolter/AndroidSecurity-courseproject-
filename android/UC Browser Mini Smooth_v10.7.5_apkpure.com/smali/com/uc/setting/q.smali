.class public final Lcom/uc/setting/q;
.super Lcom/uc/widget/aa;

# interfaces
.implements Lcom/uc/widget/s;


# instance fields
.field private a:Lcom/uc/widget/y;

.field private b:Ljava/util/Stack;

.field private c:Lcom/uc/setting/m;

.field private d:Lcom/uc/setting/s;

.field private e:Lcom/uc/setting/r;


# direct methods
.method public constructor <init>(Lcom/uc/widget/t;)V
    .locals 7

    const/16 v6, 0x2883

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/uc/widget/aa;-><init>(Lcom/uc/widget/t;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Lcom/uc/widget/y;

    invoke-direct {v1}, Lcom/uc/widget/y;-><init>()V

    iput-object v1, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    iget-object v1, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v1, p0}, Lcom/uc/widget/y;->a(Lcom/uc/widget/s;)V

    iget-object v1, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    const v2, 0x7f09002e

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/y;->g(I)V

    iget-object v1, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v0, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/uc/widget/y;->a([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0x59

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/uc/widget/y;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v1}, Lcom/uc/widget/y;->b()V

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09009b

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    iget-object v2, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v2, v0, v1, v0, v5}, Lcom/uc/widget/y;->a(IIII)V

    iget-object v0, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {p0, v0}, Lcom/uc/setting/q;->a(Lcom/uc/widget/q;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/uc/setting/q;->b:Ljava/util/Stack;

    return-void
.end method

.method private c(Lcom/uc/setting/m;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/q;->e:Lcom/uc/setting/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/q;->e:Lcom/uc/setting/r;

    invoke-interface {v0, p1}, Lcom/uc/setting/r;->a(Lcom/uc/setting/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/q;->c:Lcom/uc/setting/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/q;->c:Lcom/uc/setting/m;

    invoke-virtual {v0}, Lcom/uc/setting/m;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v0, p1}, Lcom/uc/widget/y;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/o;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/setting/q;->b:Ljava/util/Stack;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/setting/q;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    :cond_2
    invoke-virtual {v0, p0}, Lcom/uc/setting/o;->b(Lcom/uc/setting/q;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/setting/o;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqo;->a:Ljava/lang/String;

    if-ne v1, v0, :cond_3

    const-string v0, "s07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lqo;->b:Ljava/lang/String;

    if-ne v1, v0, :cond_4

    const-string v0, "s11"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lqo;->q:Ljava/lang/String;

    if-ne v1, v0, :cond_5

    const-string v0, "s_28"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "pref_key_default_browser"

    if-ne v1, v0, :cond_6

    const-string v0, "s_29"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lqo;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/setting/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/setting/q;->c(Lcom/uc/setting/m;)V

    return-void
.end method

.method public final a(Lcom/uc/setting/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/q;->e:Lcom/uc/setting/r;

    return-void
.end method

.method public final a(Lcom/uc/setting/s;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/q;->d:Lcom/uc/setting/s;

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/setting/q;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/uc/setting/q;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/m;

    iput-object v0, p0, Lcom/uc/setting/q;->c:Lcom/uc/setting/m;

    iget-object v0, p0, Lcom/uc/setting/q;->c:Lcom/uc/setting/m;

    invoke-virtual {p0, v0}, Lcom/uc/setting/q;->b(Lcom/uc/setting/m;)V

    iget-object v0, p0, Lcom/uc/setting/q;->c:Lcom/uc/setting/m;

    invoke-direct {p0, v0}, Lcom/uc/setting/q;->c(Lcom/uc/setting/m;)V

    move v0, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uc/setting/q;->d:Lcom/uc/setting/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/setting/q;->d:Lcom/uc/setting/s;

    invoke-interface {v2}, Lcom/uc/setting/s;->a()V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/uc/widget/aa;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2
.end method

.method public final b(Lcom/uc/setting/m;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/uc/setting/q;->c:Lcom/uc/setting/m;

    iget-object v0, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v0}, Lcom/uc/widget/y;->f()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/uc/setting/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/uc/setting/m;->a(I)Lcom/uc/setting/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/setting/o;->a(B)V

    iget-object v3, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v3, v0}, Lcom/uc/widget/y;->b(Lcom/uc/widget/q;)V

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/uc/setting/n;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/uc/setting/n;

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/uc/setting/n;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/uc/setting/n;->a(I)Lcom/uc/setting/o;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/uc/setting/o;->a(B)V

    iget-object v5, p0, Lcom/uc/setting/q;->a:Lcom/uc/widget/y;

    invoke-virtual {v5, v4}, Lcom/uc/widget/y;->b(Lcom/uc/widget/q;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/uc/setting/q;->b()V

    return-void
.end method
