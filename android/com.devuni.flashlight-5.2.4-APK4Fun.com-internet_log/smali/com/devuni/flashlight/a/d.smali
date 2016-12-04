.class final Lcom/devuni/flashlight/a/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/a/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/d;->a:Lcom/devuni/flashlight/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/d;->a:Lcom/devuni/flashlight/a/c;

    invoke-static {v0, p2}, Lcom/devuni/flashlight/a/c;->a(Lcom/devuni/flashlight/a/c;Landroid/content/Intent;)V

    return-void
.end method
