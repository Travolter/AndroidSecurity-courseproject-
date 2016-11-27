.class public Lcom/devuni/flashlight/views/AdditionalLights;
.super Lcom/devuni/flashlight/views/k;


# instance fields
.field private d:Lcom/devuni/flashlight/misc/i;

.field private e:Lcom/devuni/flashlight/views/cd;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "r_more"

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

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/AdditionalLights;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->ac()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/AdditionalLights;->j(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f060008

    return v0
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0, p2, p3, p4}, Lcom/devuni/flashlight/misc/i;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Landroid/widget/RelativeLayout;Z)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "al_tut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->f()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/i;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v0

    :goto_0
    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->L()Lcom/devuni/helper/i;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->J()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    add-int v6, v2, v1

    invoke-static {}, Lcom/devuni/flashlight/views/AdditionalLights;->K()Z

    move-result v9

    invoke-static {}, Lcom/devuni/flashlight/views/AdditionalLights;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/AdditionalLights;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->ab()V

    :cond_1
    new-instance v0, Lcom/devuni/flashlight/misc/i;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->v()Z

    move-result v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/devuni/flashlight/views/AdditionalLights;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->B()I

    move-result v5

    :goto_1
    invoke-static {}, Lcom/devuni/flashlight/views/AdditionalLights;->p()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    move v6, v8

    :cond_2
    :goto_2
    invoke-virtual {p0, v8}, Lcom/devuni/flashlight/views/AdditionalLights;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/devuni/flashlight/views/AdditionalLights;->p()Z

    move-result v9

    if-nez v9, :cond_8

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/misc/i;-><init>(Lcom/devuni/flashlight/ui/b;ZLjava/lang/String;Ljava/lang/Object;III)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/AdditionalLights;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/j;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/j;->e()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->af()Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "al_tut"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->ah()V

    invoke-static {}, Lcom/devuni/flashlight/views/AdditionalLights;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->ab()V

    :cond_3
    invoke-direct {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->f()V

    goto/16 :goto_0

    :cond_4
    if-eqz v9, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->J()I

    move-result v6

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_2

    move v6, v7

    goto :goto_2

    :cond_8
    move v7, v8

    goto :goto_3
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f020012

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/i;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/i;->a(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->f()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/cd;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final c(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Lcom/devuni/flashlight/views/cd;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->L()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->v()Z

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/devuni/flashlight/views/cd;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/views/AdditionalLights;Z)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/cd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/AdditionalLights;->e:Lcom/devuni/flashlight/views/cd;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intk"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/AdditionalLights;->N()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "intk"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xa4cb80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
