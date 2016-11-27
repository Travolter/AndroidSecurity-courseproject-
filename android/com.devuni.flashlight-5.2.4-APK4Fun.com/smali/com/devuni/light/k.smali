.class final Lcom/devuni/light/k;
.super Lcom/devuni/light/v;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/devuni/light/j;


# direct methods
.method constructor <init>(Lcom/devuni/light/j;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/light/k;->b:Lcom/devuni/light/j;

    iput-boolean p3, p0, Lcom/devuni/light/k;->a:Z

    invoke-direct {p0, p2}, Lcom/devuni/light/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/light/k;->b:Lcom/devuni/light/j;

    invoke-static {v1}, Lcom/devuni/light/j;->a(Lcom/devuni/light/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/k;->b:Lcom/devuni/light/j;

    invoke-virtual {v0}, Lcom/devuni/light/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/k;->b:Lcom/devuni/light/j;

    invoke-static {}, Lcom/devuni/light/j;->k()I

    move-result v1

    iget-boolean v2, p0, Lcom/devuni/light/k;->a:Z

    invoke-static {v0, p1, v1, v2}, Lcom/devuni/light/j;->a(Lcom/devuni/light/j;Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method
