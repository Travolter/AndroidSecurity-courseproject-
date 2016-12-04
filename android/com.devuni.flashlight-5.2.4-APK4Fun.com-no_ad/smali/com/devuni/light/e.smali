.class final Lcom/devuni/light/e;
.super Lcom/devuni/light/b;

# interfaces
.implements Lcom/devuni/light/a/c;


# instance fields
.field public a:Lcom/devuni/light/a/b;

.field private b:Landroid/hardware/Camera;

.field private c:Z

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/b;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/e;->c:Z

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/light/e;->j()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 6

    const/4 v1, 0x2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9300"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    :try_start_1
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v2, "setFlashMode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/e;->d:Ljava/lang/reflect/Method;

    new-instance v0, Lcom/devuni/light/a/b;

    invoke-direct {v0, p0}, Lcom/devuni/light/a/b;-><init>(Lcom/devuni/light/a/c;)V

    iput-object v0, p0, Lcom/devuni/light/e;->a:Lcom/devuni/light/a/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devuni/light/e;->d(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 5

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iget-boolean v0, p0, Lcom/devuni/light/e;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/devuni/light/e;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lcom/devuni/light/e;->c:Z

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/light/e;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/devuni/light/e;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "on"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/e;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v0, Lcom/devuni/light/f;

    iget-object v1, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v1}, Lcom/devuni/light/f;-><init>(Lcom/devuni/light/e;Landroid/hardware/Camera;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/devuni/light/x;->ls_ce:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/light/e;->k()V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devuni/light/e;->d(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/e;->c:Z

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/devuni/light/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/e;->c:Z

    :cond_0
    invoke-direct {p0}, Lcom/devuni/light/e;->k()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/e;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
