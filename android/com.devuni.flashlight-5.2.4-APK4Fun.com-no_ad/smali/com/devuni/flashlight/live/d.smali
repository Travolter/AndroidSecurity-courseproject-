.class public final Lcom/devuni/flashlight/live/d;
.super Lcom/devuni/flashlight/views/a/u;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/devuni/flashlight/misc/g;->a(Landroid/content/Context;)Lcom/devuni/helper/i;

    move-result-object v0

    const-string v1, "live_db"

    const-string v2, "live"

    invoke-static {p1, v2}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/devuni/flashlight/views/a/u;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/devuni/helper/i;ZZ)Lcom/devuni/flashlight/views/a/aa;
    .locals 6

    new-instance v0, Lcom/devuni/flashlight/live/e;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-boolean v4, p0, Lcom/devuni/flashlight/live/d;->a:Z

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/live/e;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;ZZLcom/devuni/flashlight/live/d;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/live/d;->b:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/live/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/live/d;->c:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/d;->e()V

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/views/a/u;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devuni/flashlight/live/d;->a(Landroid/view/MotionEvent;Lcom/devuni/flashlight/views/a/h;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/devuni/flashlight/live/f;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/live/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/live/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->c(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->k(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/live/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/live/f;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/devuni/flashlight/live/f;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/live/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->i(Z)V

    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->m(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "changeColors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->o(Z)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interactive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "changeColors"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interactive"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iput-boolean p1, p0, Lcom/devuni/flashlight/live/d;->c:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/live/LiveService;->a:Lcom/devuni/flashlight/live/d;

    iput-boolean p1, v0, Lcom/devuni/flashlight/live/d;->c:Z

    :cond_0
    return-void
.end method
