.class final Lcom/devuni/flashlight/ui/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/h;->b:Lcom/devuni/flashlight/ui/b;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/h;->a:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/h;->b:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->i(Lcom/devuni/flashlight/ui/b;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/h;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/h;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a;->a(Landroid/content/Intent;)V

    return-void
.end method
