.class public Lcom/devuni/flashlight/views/Strobe;
.super Lcom/devuni/flashlight/views/k;

# interfaces
.implements Lcom/devuni/flashlight/misc/x;
.implements Lcom/devuni/helper/f;


# static fields
.field private static d:Lcom/devuni/flashlight/views/Strobe;


# instance fields
.field private e:Lcom/devuni/flashlight/views/au;

.field private f:Landroid/os/Bundle;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/devuni/flashlight/misc/v;

.field private m:Z

.field private n:Lcom/devuni/helper/e;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/Strobe;)Lcom/devuni/flashlight/a/q;
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->i()Lcom/devuni/flashlight/a/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/Strobe;Lcom/devuni/helper/e;)Lcom/devuni/helper/e;
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/Strobe;->n:Lcom/devuni/helper/e;

    return-object p1
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/Strobe;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->l()V

    return-void
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/Strobe;)Lcom/devuni/helper/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->n:Lcom/devuni/helper/e;

    return-object v0
.end method

.method static synthetic d(Lcom/devuni/flashlight/views/Strobe;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/Strobe;->k:I

    return v0
.end method

.method static synthetic e(Lcom/devuni/flashlight/views/Strobe;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->j()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    const-string v1, "vibrate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060013

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/views/Strobe;->d:Lcom/devuni/flashlight/views/Strobe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/views/Strobe;->d:Lcom/devuni/flashlight/views/Strobe;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/views/Strobe;->d:Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/Strobe;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/flashlight/views/Strobe;->d:Lcom/devuni/flashlight/views/Strobe;

    :cond_0
    return-void
.end method

.method private i()Lcom/devuni/flashlight/a/q;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private k()V
    .locals 12

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->l(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->M()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    const-string v3, "exit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v2, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/devuni/flashlight/views/au;->setFocusable(Z)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    new-instance v2, Lcom/devuni/flashlight/views/bt;

    invoke-direct {v2, p0}, Lcom/devuni/flashlight/views/bt;-><init>(Lcom/devuni/flashlight/views/Strobe;)V

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    const-string v2, "states"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lcom/devuni/flashlight/misc/v;->a(Ljava/util/ArrayList;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->h:Z

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->h:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/Strobe;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;ZZIZZ)V

    move-object v3, v0

    :goto_4
    new-instance v0, Lcom/devuni/flashlight/misc/v;

    iget-object v2, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    const-string v4, "repeat"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/misc/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/devuni/flashlight/a/g;ZZZLcom/devuni/flashlight/misc/x;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->l:Lcom/devuni/flashlight/misc/v;

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/devuni/flashlight/views/Strobe;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/devuni/flashlight/views/Strobe;->k:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/devuni/flashlight/views/Strobe;->k:I

    new-instance v2, Lcom/devuni/flashlight/views/bu;

    invoke-direct {v2, p0, v1}, Lcom/devuni/flashlight/views/bu;-><init>(Lcom/devuni/flashlight/views/Strobe;I)V

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/devuni/flashlight/views/Strobe;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/views/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/au;->setClickable(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/au;->setFocusable(Z)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    const v2, 0x7f060014

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->n:Lcom/devuni/helper/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->n:Lcom/devuni/helper/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->l:Lcom/devuni/flashlight/misc/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->l:Lcom/devuni/flashlight/misc/v;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->l:Lcom/devuni/flashlight/misc/v;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/au;->a(I)V

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/views/Strobe;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/views/Strobe;->k:I

    goto :goto_0
.end method


# virtual methods
.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(Z)V

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->U()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/au;->a(I)V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/Strobe;->l(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/Strobe;->i:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->i()Lcom/devuni/flashlight/a/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sput-object p0, Lcom/devuni/flashlight/views/Strobe;->d:Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->M()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    const/16 v0, 0x64

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/devuni/flashlight/views/Strobe;->a(ZIZ)V

    invoke-virtual {p0, v1, v3}, Lcom/devuni/flashlight/views/Strobe;->a(ZZ)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/devuni/flashlight/views/au;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->L()Lcom/devuni/helper/i;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/devuni/flashlight/views/au;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;)V

    iput-object v3, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    iget-object v3, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/devuni/flashlight/views/au;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->i()Lcom/devuni/flashlight/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/devuni/flashlight/a/q;->f()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/devuni/flashlight/a/q;->a(F)V

    invoke-virtual {v3, p0}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;)V

    const/4 v3, 0x5

    if-ne v4, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/Strobe;->j(Z)V

    :goto_3
    iget-object v2, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    const v3, 0x7f060033

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->l:Lcom/devuni/flashlight/misc/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->k()V

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->ac()V

    goto :goto_3
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/Strobe;->l(Z)V

    sput-object v2, Lcom/devuni/flashlight/views/Strobe;->d:Lcom/devuni/flashlight/views/Strobe;

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/au;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/au;->setClickable(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->e:Lcom/devuni/flashlight/views/au;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/au;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->l()V

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->k()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->g:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/Strobe;->g:Z

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->k()V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/Strobe;->f:Landroid/os/Bundle;

    const-string v1, "exsff"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->l(Z)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/Strobe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_()V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->j()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(I)Lcom/devuni/flashlight/a/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/Strobe;->e(I)Lcom/devuni/flashlight/a/a;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/Strobe;->m:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/Strobe;->j()V

    return-void
.end method
