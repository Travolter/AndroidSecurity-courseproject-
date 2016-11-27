.class public Lcom/devuni/flashlight/views/ColorLight;
.super Lcom/devuni/flashlight/views/k;

# interfaces
.implements Lcom/devuni/flashlight/views/a/h;


# instance fields
.field private d:Lcom/devuni/flashlight/views/a/f;

.field private e:Lcom/devuni/flashlight/views/a/w;

.field private f:Lcom/devuni/flashlight/views/a/u;

.field private g:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method

.method private g()Lcom/devuni/flashlight/a/q;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ColorLight;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f060094

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/a/f;->a(F)V

    return-void
.end method

.method public final a(Lcom/devuni/misc/settings/c;)V
    .locals 9

    const v8, 0x7f06005d

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v7}, Lcom/devuni/flashlight/views/ColorLight;->j(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, v7}, Lcom/devuni/flashlight/views/a/u;->g(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060043

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    new-instance v0, Lcom/devuni/flashlight/views/a/m;

    invoke-direct {v0}, Lcom/devuni/flashlight/views/a/m;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->g:Lcom/devuni/flashlight/views/a/m;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->g:Lcom/devuni/flashlight/views/a/m;

    iget-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/views/a/m;->a(Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/h;Lcom/devuni/misc/settings/c;Lcom/devuni/flashlight/views/a/u;)V

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Amazon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "RIM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.DREAM_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/devuni/helper/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v6

    :cond_0
    :goto_1
    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/devuni/flashlight/live/LiveService;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/devuni/helper/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v6

    :cond_1
    :goto_3
    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    const v3, 0x7f06004b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    if-eqz v2, :cond_3

    const v3, 0x7f060048

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/devuni/flashlight/views/am;

    invoke-direct {v5, p0, v2, v1}, Lcom/devuni/flashlight/views/am;-><init>(Lcom/devuni/flashlight/views/ColorLight;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p1, v3, v4, v6, v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I

    :cond_3
    if-eqz v0, :cond_4

    const v2, 0x7f060051

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/devuni/flashlight/views/an;

    invoke-direct {v4, p0, v0, v1}, Lcom/devuni/flashlight/views/an;-><init>(Lcom/devuni/flashlight/views/ColorLight;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v3, v6, v4}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I

    :cond_4
    return-void

    :cond_5
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    if-lt v0, v3, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_1

    :cond_9
    move-object v0, v6

    move-object v2, v6

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/u;->i()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ColorLight;->g()Lcom/devuni/flashlight/a/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/devuni/flashlight/views/ColorLight;->a(ZZ)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->L()Lcom/devuni/helper/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->N()Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Lcom/devuni/flashlight/views/a/u;

    const-string v6, "color_light_colors_db"

    invoke-direct {v5, v2, v3, v6, v4}, Lcom/devuni/flashlight/views/a/u;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    iget-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v5, v2, p1}, Lcom/devuni/flashlight/views/a/u;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    new-instance v5, Lcom/devuni/flashlight/views/a/f;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ColorLight;->g()Lcom/devuni/flashlight/a/q;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6, v4}, Lcom/devuni/flashlight/views/a/f;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/a/q;Landroid/content/SharedPreferences;)V

    iput-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    iget-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v5}, Lcom/devuni/flashlight/views/a/u;->k()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/devuni/flashlight/views/ColorLight;->e(Z)V

    iget-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v5}, Lcom/devuni/flashlight/views/a/u;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ColorLight;->j(Z)V

    :cond_1
    invoke-static {v4}, Lcom/devuni/flashlight/views/a/w;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/devuni/flashlight/views/a/w;

    invoke-direct {v0, v2, v4, v3}, Lcom/devuni/flashlight/views/a/w;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/devuni/helper/i;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->e:Lcom/devuni/flashlight/views/a/w;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->e:Lcom/devuni/flashlight/views/a/w;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f020009

    return v0
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/devuni/flashlight/views/a/f;->a(FII)V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ColorLight;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/u;->j()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/f;->a()V

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ColorLight;->g()Lcom/devuni/flashlight/a/q;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/views/a/f;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->d:Lcom/devuni/flashlight/views/a/f;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/f;->b()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/ColorLight;->j(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, p1, p0}, Lcom/devuni/flashlight/views/a/u;->a(Landroid/view/MotionEvent;Lcom/devuni/flashlight/views/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->e:Lcom/devuni/flashlight/views/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->e:Lcom/devuni/flashlight/views/a/w;

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/ColorLight;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/w;->a(Landroid/widget/RelativeLayout;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->e:Lcom/devuni/flashlight/views/a/w;

    :cond_0
    return v2
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/u;->g(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->f:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/ColorLight;->j(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/ColorLight;->g:Lcom/devuni/flashlight/views/a/m;

    return-void
.end method
