.class Lcom/facebook/ads/a/k$b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/k;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/k$b;->a:Lcom/facebook/ads/a/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/k;Lcom/facebook/ads/a/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/k$b;-><init>(Lcom/facebook/ads/a/k;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/k$b;->a:Lcom/facebook/ads/a/k;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/k;->a(Lcom/facebook/ads/a/k;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/k$b;->a:Lcom/facebook/ads/a/k;

    invoke-static {v0}, Lcom/facebook/ads/a/k;->b(Lcom/facebook/ads/a/k;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/k$b;->a:Lcom/facebook/ads/a/k;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
