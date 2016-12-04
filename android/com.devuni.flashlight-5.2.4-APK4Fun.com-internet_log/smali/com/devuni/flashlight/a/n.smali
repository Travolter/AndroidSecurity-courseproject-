.class final Lcom/devuni/flashlight/a/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/a/m;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/n;->a:Lcom/devuni/flashlight/a/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/n;->a:Lcom/devuni/flashlight/a/m;

    invoke-static {p1, p2, v0}, Lcom/devuni/flashlight/a/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/devuni/flashlight/a/m;)V

    return-void
.end method
