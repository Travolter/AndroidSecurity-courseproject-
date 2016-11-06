.class public Lcom/adgoji/mraid/adview/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# instance fields
.field private adView:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private errorMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "MRAID"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v0, "Failed to expand ad"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x103000a

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdActivity;->setTheme(I)V

    .line 24
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->getExpandedFrame()Landroid/view/ViewGroup;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string v0, "Couldn\'t attach ad parent to expand activity"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdActivity;->errorMessage(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdActivity;->finish()V

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AdViewID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdActivity;->adView:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 36
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdActivity;->adView:Lcom/adgoji/mraid/adview/AdViewCore;

    if-nez v0, :cond_2

    .line 37
    const-string v0, "Couldn\'t find ad to expand. Did you forget to set a view ID?"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdActivity;->errorMessage(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdActivity;->finish()V

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdActivity;->adView:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore;->switchContext(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdActivity;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdActivity;->adView:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getDisplayController()Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->executeRotationProperties()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdActivity;->adView:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "mraid.close();"

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
