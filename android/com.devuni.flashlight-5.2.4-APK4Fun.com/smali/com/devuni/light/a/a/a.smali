.class abstract Lcom/devuni/light/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/devuni/light/a/a/b;

.field private b:Lcom/devuni/light/a/a/c;

.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/devuni/light/a/a/b;Lcom/devuni/light/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devuni/light/a/a/a;->a:Lcom/devuni/light/a/a/b;

    iput-object p2, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/light/a/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/a/a/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/devuni/light/a/a/a;->a(Landroid/hardware/Camera;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/a/a/a;->d:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/a/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->c:Landroid/hardware/Camera;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/light/a/a/a;->a(Landroid/hardware/Camera;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/a/a/a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/devuni/light/a/a/a;->g()V

    iput-object v0, p0, Lcom/devuni/light/a/a/a;->c:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/devuni/light/a/a/a;->a:Lcom/devuni/light/a/a/b;

    iput-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/light/a/a/a;->g()V

    iput-object p1, p0, Lcom/devuni/light/a/a/a;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/devuni/light/a/a/a;->f()V

    return-void
.end method

.method protected abstract a(Landroid/hardware/Camera;Z)V
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/a/a/a;->e:Z

    invoke-direct {p0}, Lcom/devuni/light/a/a/a;->f()V

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    invoke-interface {v0}, Lcom/devuni/light/a/a/c;->k()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/a/a/a;->e:Z

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->b:Lcom/devuni/light/a/a/c;

    invoke-interface {v0}, Lcom/devuni/light/a/a/c;->l()V

    :cond_0
    return-void
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/a/a/a;->a:Lcom/devuni/light/a/a/b;

    invoke-virtual {v0}, Lcom/devuni/light/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
