.class final Lft;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lfo;


# direct methods
.method constructor <init>(Lfo;)V
    .locals 0

    iput-object p1, p0, Lft;->a:Lfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfo;->j()Lfu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lft;->a:Lfo;

    invoke-static {v0}, Lfo;->h(Lfo;)Lvw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lft;->a:Lfo;

    invoke-static {v0}, Lfo;->h(Lfo;)Lvw;

    move-result-object v0

    invoke-static {}, Lfo;->j()Lfu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lft;->a:Lfo;

    invoke-static {v0, v2}, Lfo;->a(Lfo;Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->a:Lfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfo;->a(Lfo;Z)Z

    iget-object v0, p0, Lft;->a:Lfo;

    invoke-static {v0}, Lfo;->b(Lfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->a:Lfo;

    invoke-virtual {v0}, Lfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lft;->a:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lft;->a:Lfo;

    invoke-virtual {v0}, Lfo;->a()V

    iget-object v0, p0, Lft;->a:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Z)V

    goto :goto_0
.end method
