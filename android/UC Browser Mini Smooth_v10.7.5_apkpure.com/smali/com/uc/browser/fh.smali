.class final Lcom/uc/browser/fh;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/fh;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/fh;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uc/browser/fh;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v1}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v1}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/fj;->a(Lcom/uc/browser/fj;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v1}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/fj;->b(Lcom/uc/browser/fj;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/fh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v0}, Lcom/uc/browser/fe;->c(Lcom/uc/browser/fe;)Lcom/uc/browser/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fl;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uc/browser/fh;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v1}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v0}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fj;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v0}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v0}, Lcom/uc/browser/fe;->e(Lcom/uc/browser/fe;)Lcom/uc/browser/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/fj;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/uc/browser/fh;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    iget-object v2, v2, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    invoke-static {v2}, Lcom/uc/browser/fe;->b(Lcom/uc/browser/fe;)Lcom/uc/browser/fg;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/fg;->a(Lcom/uc/browser/fg;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-boolean v1, p0, Lcom/uc/browser/fh;->a:Z

    move v0, v1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/uc/browser/fh;->a:Z

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/fh;->d()Z

    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/fh;->b:Lcom/uc/browser/fe;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/fe;->a:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/fh;->a:Z

    invoke-static {}, Lxp;->g()V

    const/4 v0, 0x1

    return v0
.end method
