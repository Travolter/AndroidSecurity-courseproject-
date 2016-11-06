.class public final Laey;
.super Lcom/uc/widget/y;


# instance fields
.field private B:I

.field private C:Lafa;

.field private D:Laez;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uc/widget/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laey;->d:I

    return-void
.end method


# virtual methods
.method public final a(Laez;)V
    .locals 0

    iput-object p1, p0, Laey;->D:Laez;

    return-void
.end method

.method public final a(Lafa;)V
    .locals 0

    iput-object p1, p0, Laey;->C:Lafa;

    return-void
.end method

.method public final a(Lafb;)V
    .locals 6

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Laey;->B:I

    iget v0, p0, Laey;->B:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    iget v2, p0, Laey;->B:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Laey;->a(Z)V

    :cond_0
    iget v0, p0, Laey;->B:I

    move v2, v3

    move v4, v0

    :goto_1
    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    invoke-virtual {v0}, Lafb;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lafb;->a(Ljava/lang/Boolean;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v4, v0, :cond_7

    add-int/lit8 v0, v4, -0x1

    if-ltz v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Laey;->k(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Laey;->D:Laez;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laey;->D:Laez;

    iget v2, p0, Laey;->B:I

    invoke-interface {v0, v2}, Laez;->b(I)V

    :cond_5
    iput v1, p0, Laey;->z:I

    const/4 v0, 0x1

    iput v0, p0, Laey;->b:I

    iget v0, p0, Laey;->B:I

    iget-object v1, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laey;->B:I

    :cond_6
    iget v0, p0, Laey;->B:I

    invoke-virtual {p0, v0, v3}, Laey;->a(IZ)V

    return-void

    :cond_7
    invoke-virtual {p0, v4}, Laey;->k(I)V

    goto :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;Lcom/uc/widget/q;I)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lafb;

    iget v1, p0, Laey;->d:I

    if-ne p3, v1, :cond_0

    iget v1, p0, Laey;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laey;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafb;->a(Ljava/lang/Boolean;)V

    invoke-super {p0, p1, p3}, Lcom/uc/widget/y;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/widget/y;->a(Landroid/graphics/Canvas;Lcom/uc/widget/q;I)V

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    invoke-virtual {p0}, Laey;->g()I

    move-result v0

    iget-object v1, p0, Laey;->C:Lafa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laey;->C:Lafa;

    invoke-interface {v1, v0}, Lafa;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/widget/y;->a(Z)V

    return-void
.end method

.method public final a(BII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/uc/widget/y;->a(BII)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget v1, p0, Laey;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laey;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lafb;)V
    .locals 2

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Laey;->D:Laez;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laey;->D:Laez;

    invoke-interface {v1, v0}, Laez;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Laey;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laey;->b:I

    iget v0, p0, Laey;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Laey;->b:I

    iget-object v1, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    iget v1, p0, Laey;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    invoke-virtual {p0, v0}, Laey;->b(Lafb;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Laey;->b:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-super {p0, v0}, Lcom/uc/widget/y;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/uc/widget/y;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final k()V
    .locals 2

    invoke-super {p0}, Lcom/uc/widget/y;->k()V

    iget v0, p0, Laey;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laey;->a(IZ)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iput p1, p0, Laey;->d:I

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafb;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
