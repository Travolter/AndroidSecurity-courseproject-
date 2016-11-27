.class final Lcom/devuni/light/d;
.super Lcom/devuni/light/v;


# instance fields
.field final synthetic a:Lcom/devuni/light/c;


# direct methods
.method constructor <init>(Lcom/devuni/light/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    invoke-direct {p0, p2}, Lcom/devuni/light/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    invoke-static {v1}, Lcom/devuni/light/c;->a(Lcom/devuni/light/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    invoke-virtual {v0}, Lcom/devuni/light/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/devuni/light/c;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    invoke-static {v2}, Lcom/devuni/light/c;->b(Lcom/devuni/light/c;)Lcom/devuni/light/s;

    move-result-object v2

    iget-object v3, p0, Lcom/devuni/light/d;->a:Lcom/devuni/light/c;

    invoke-static {v3}, Lcom/devuni/light/c;->c(Lcom/devuni/light/c;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/devuni/light/c;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
