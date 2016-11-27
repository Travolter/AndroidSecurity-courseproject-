.class public Lcom/devuni/flashlight/views/LEDLight;
.super Lcom/devuni/flashlight/views/BaseLight;


# instance fields
.field private d:Lcom/devuni/misc/a/a;

.field private e:Lcom/devuni/flashlight/views/ap;

.field private f:Lcom/devuni/flashlight/ui/buttons/b;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lcom/devuni/flashlight/misc/q;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;-><init>(Lcom/devuni/flashlight/ui/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/views/LEDLight;->h:I

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/LEDLight;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->am()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/buttons/b;->a(I)V

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->h(I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/LEDLight;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->al()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/buttons/b;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/buttons/b;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2, v6}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1}, Lcom/devuni/flashlight/views/LEDLight;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/devuni/flashlight/views/LEDLight;->f(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZZLjava/lang/String;ZI)Z

    :goto_1
    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ao()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->am()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v6}, Lcom/devuni/flashlight/views/LEDLight;->m(Z)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "r_led"

    invoke-static {p0, v0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private al()Z
    .locals 2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private am()I
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/views/LEDLight;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/LEDLight;->h:I

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/LEDLight;->h:I

    return v0
.end method

.method private an()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ao()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    new-instance v1, Lcom/devuni/flashlight/views/at;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/at;-><init>(Lcom/devuni/flashlight/views/LEDLight;)V

    invoke-virtual {v0, v1}, Lcom/devuni/misc/a/a;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->o()V

    goto :goto_0
.end method

.method private ao()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v0, v1}, Lcom/devuni/misc/a/a;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/LEDLight;->j(Z)V

    goto :goto_0
.end method

.method private ap()Lcom/devuni/flashlight/a/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    return-object v0
.end method

.method private h(I)V
    .locals 3

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method private l(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/LEDLight;->m(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    new-instance v1, Lcom/devuni/flashlight/views/as;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/as;-><init>(Lcom/devuni/flashlight/views/LEDLight;)V

    invoke-virtual {v0, v1}, Lcom/devuni/misc/a/a;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->o()V

    goto :goto_0
.end method

.method private m(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v0, v1}, Lcom/devuni/misc/a/a;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/LEDLight;->j(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f060029

    return v0
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/BaseLight;->a(IIILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->m(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ao()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/widget/RelativeLayout;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/views/BaseLight;->a(Landroid/widget/RelativeLayout;Z)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->j(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->j(Z)V

    goto :goto_0
.end method

.method protected final a(Lcom/devuni/misc/settings/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->N()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/LEDLight;->b(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/LEDLight;->c(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/devuni/flashlight/views/LEDLight;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f06004e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/LEDLight;->d(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/LEDLight;->e(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/LEDLight;->a(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060045

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/devuni/flashlight/views/LEDLight;->a(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/LEDLight;->b(Lcom/devuni/misc/settings/c;)V

    return-void

    :cond_1
    const v0, 0x7f060049

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->a(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/LEDLight;->i:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/LEDLight;->m(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/buttons/b;->a(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v0}, Lcom/devuni/misc/a/a;->requestFocus()Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ao()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/devuni/flashlight/views/LEDLight;->i:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->o()V

    new-instance v0, Lcom/devuni/flashlight/views/ar;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/ar;-><init>(Lcom/devuni/flashlight/views/LEDLight;)V

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/devuni/flashlight/views/LEDLight;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 9

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->L()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->N()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v2}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;)I

    move-result v3

    invoke-virtual {p0, v1, v2, v7, v3}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/Context;Lcom/devuni/helper/i;Landroid/content/SharedPreferences;I)Lcom/devuni/flashlight/ui/controls/e;

    move-result-object v8

    new-instance v0, Lcom/devuni/flashlight/ui/buttons/f;

    const-string v4, "POWER"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/buttons/f;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v0, p0}, Lcom/devuni/misc/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v4}, Lcom/devuni/misc/a/a;->a()I

    move-result v4

    iget-object v5, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v5}, Lcom/devuni/misc/a/a;->b()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v4, v0}, Lcom/devuni/misc/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->al()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->am()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    div-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/LEDLight;->a(ZI)Lcom/devuni/flashlight/ui/buttons/b;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/buttons/b;->a()I

    move-result v1

    iget-object v3, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/buttons/b;->b()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/buttons/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->am()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/LEDLight;->a(I)I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/ui/buttons/b;->a(I)V

    invoke-virtual {p0, v7}, Lcom/devuni/flashlight/views/LEDLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/b;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/LEDLight;->h(I)V

    :goto_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    new-instance v1, Lcom/devuni/flashlight/views/aq;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/aq;-><init>(Lcom/devuni/flashlight/views/LEDLight;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_3
    new-instance v0, Lcom/devuni/flashlight/misc/q;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->v()Z

    move-result v3

    iget-object v5, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    if-eqz v1, :cond_a

    iget-object v6, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    :goto_4
    move-object v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/devuni/flashlight/misc/q;-><init>(Lcom/devuni/flashlight/views/BaseLight;Lcom/devuni/helper/i;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->j:Lcom/devuni/flashlight/misc/q;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->M()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->i:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->m(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->g()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->h(I)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/devuni/flashlight/views/ap;

    invoke-direct {v0, v1}, Lcom/devuni/flashlight/views/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    invoke-static {v1, v2}, Lcom/devuni/flashlight/ui/controls/a;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x24

    invoke-virtual {v2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/ap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ap;->setText(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ap;->setGravity(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/devuni/flashlight/views/ap;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    invoke-static {}, Lcom/devuni/flashlight/views/LEDLight;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x9e9e9f

    :goto_5
    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/ap;->setTextColor(I)V

    invoke-static {}, Lcom/devuni/helper/m;->d()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/devuni/flashlight/views/ap;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    invoke-virtual {p0, v7}, Lcom/devuni/flashlight/views/LEDLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ap;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const v0, -0x7c7c7d

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    goto/16 :goto_4
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f02000b

    return v0
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    invoke-virtual {v0}, Lcom/devuni/misc/a/a;->e()V

    iput-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->d:Lcom/devuni/misc/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/b;->e()V

    iput-object v1, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/q;->b(Z)V

    return-void
.end method

.method protected final c()I
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c_()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->l(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/views/BaseLight;->e()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->e(I)Lcom/devuni/flashlight/a/a;

    return-void
.end method

.method protected final e(Z)Z
    .locals 3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/devuni/flashlight/views/LEDLight;->e:Lcom/devuni/flashlight/views/ap;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/devuni/flashlight/views/ap;->setVisibility(I)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/devuni/flashlight/ui/buttons/b;->setVisibility(I)V

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->am()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->h(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/devuni/flashlight/views/LEDLight;->f:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/b;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->h(I)V

    goto :goto_1
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->an()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/LEDLight;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->an()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LEDLight;->l(Z)V

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LEDLight;->ap()Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LEDLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
