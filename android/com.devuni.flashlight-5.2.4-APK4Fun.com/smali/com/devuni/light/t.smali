.class final Lcom/devuni/light/t;
.super Lcom/devuni/light/b;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/light/b;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/t;->e:Z

    iput-boolean p2, p0, Lcom/devuni/light/t;->d:Z

    return-void
.end method

.method private b(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/t;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/t;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/t;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "SonyEricssonX10i"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "SonyEricssonX10a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "hardware"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android.os.IHardwareService$Stub"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "asInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setFlashlightEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/devuni/light/t;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFlashlightEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/devuni/light/t;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/devuni/light/t;->d:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/devuni/light/t;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/devuni/light/t;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "light_se_available"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/devuni/light/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "light_se_available"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/devuni/light/t;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/devuni/light/t;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/devuni/light/t;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "light_se_available"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    invoke-virtual {p0, p1}, Lcom/devuni/light/t;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/t;->d(Landroid/content/Context;Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lcom/devuni/light/t;->b(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/light/t;->e:Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/t;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/t;->b(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/devuni/light/t;->d(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/devuni/light/t;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/devuni/light/t;->b:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/t;->e:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/t;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/light/t;->b(Z)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/devuni/light/t;->b(Z)V

    iput-boolean v1, p0, Lcom/devuni/light/t;->e:Z

    invoke-virtual {p0}, Lcom/devuni/light/t;->j()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
