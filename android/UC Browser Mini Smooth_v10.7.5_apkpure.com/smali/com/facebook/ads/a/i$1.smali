.class Lcom/facebook/ads/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/i$1;->a:Lcom/facebook/ads/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/i$1;->a:Lcom/facebook/ads/a/i;

    invoke-static {v0}, Lcom/facebook/ads/a/i;->a(Lcom/facebook/ads/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/a/i$1;->a:Lcom/facebook/ads/a/i;

    invoke-static {v1}, Lcom/facebook/ads/a/i;->b(Lcom/facebook/ads/a/i;)Lcom/facebook/ads/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/a/ac;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/a/i$1;->a:Lcom/facebook/ads/a/i;

    invoke-virtual {v1}, Lcom/facebook/ads/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/i$1;->a:Lcom/facebook/ads/a/i;

    invoke-static {v0}, Lcom/facebook/ads/a/i;->c(Lcom/facebook/ads/a/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
