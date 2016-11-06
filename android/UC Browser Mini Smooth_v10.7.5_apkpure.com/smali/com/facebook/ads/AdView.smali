.class public Lcom/facebook/ads/AdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/Ad;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adContentView:Lcom/facebook/ads/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/AdView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/AdView$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/ads/AdSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/ads/a/q;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/a/q;-><init>(Lcom/facebook/ads/AdView;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/facebook/ads/a/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/a/i;-><init>(Lcom/facebook/ads/AdView;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/AdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    invoke-interface {v0}, Lcom/facebook/ads/a/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    :cond_0
    return-void
.end method

.method public disableAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    invoke-interface {v0}, Lcom/facebook/ads/a/d;->a()V

    return-void
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    invoke-interface {v0}, Lcom/facebook/ads/a/d;->b()V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/d;->setAdListener(Lcom/facebook/ads/AdListener;)V

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/AdView;->adContentView:Lcom/facebook/ads/a/d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/d;->setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V

    return-void
.end method
