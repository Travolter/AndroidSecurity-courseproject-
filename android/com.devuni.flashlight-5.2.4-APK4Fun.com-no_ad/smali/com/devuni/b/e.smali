.class final Lcom/devuni/b/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/devuni/b/d;


# direct methods
.method constructor <init>(Lcom/devuni/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/b/e;->a:Lcom/devuni/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/devuni/b/e;->a:Lcom/devuni/b/d;

    invoke-static {v0, p2}, Lcom/devuni/b/d;->a(Lcom/devuni/b/d;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/devuni/b/e;->a:Lcom/devuni/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/devuni/b/d;->a(Lcom/devuni/b/d;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/b/e;->a:Lcom/devuni/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devuni/b/d;->a(Lcom/devuni/b/d;Z)V

    goto :goto_0
.end method
