.class final Lcom/devuni/flashlight/a/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/devuni/flashlight/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/flashlight/a/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/devuni/flashlight/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/devuni/flashlight/a/f;->b:Lcom/devuni/flashlight/a/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/a/f;->b:Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    return-void
.end method
