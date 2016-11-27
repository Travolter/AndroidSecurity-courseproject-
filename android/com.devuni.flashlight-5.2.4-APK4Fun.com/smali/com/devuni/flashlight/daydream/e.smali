.class public final Lcom/devuni/flashlight/daydream/e;
.super Lcom/devuni/flashlight/views/a/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/devuni/flashlight/misc/g;->a(Landroid/content/Context;)Lcom/devuni/helper/i;

    move-result-object v0

    const-string v1, "daydream_db"

    const-string v2, "daydream"

    invoke-static {p1, v2}, Lcom/devuni/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/devuni/flashlight/views/a/u;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "interactive"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "interactive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b_(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c_(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "highbrightness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/daydream/e;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "highbrightness"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
