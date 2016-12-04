.class final Lcom/devuni/flashlight/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/k;->c:Lcom/devuni/flashlight/ui/b;

    iput p2, p0, Lcom/devuni/flashlight/ui/k;->a:I

    iput-boolean p3, p0, Lcom/devuni/flashlight/ui/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/ui/k;->a:I

    invoke-static {}, Lcom/devuni/flashlight/ui/b;->I()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/devuni/flashlight/ui/b;->J()J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/k;->c:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    invoke-static {}, Lcom/devuni/flashlight/ui/b;->o()Z

    :cond_1
    return-void
.end method
