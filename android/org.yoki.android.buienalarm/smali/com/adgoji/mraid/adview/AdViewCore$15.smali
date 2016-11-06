.class Lcom/adgoji/mraid/adview/AdViewCore$15;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->resizeMRaid2(IIIIZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$adView:Lcom/adgoji/mraid/adview/AdView;

.field final synthetic val$allowOffscreen:Z

.field final synthetic val$customClosePosition:Ljava/lang/String;

.field final synthetic val$dontStack:Z

.field final synthetic val$height:I

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I

.field final synthetic val$resizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;Ljava/lang/String;ZZIIIILcom/adgoji/mraid/adview/listeners/OnResizeListener;)V
    .locals 0

    .prologue
    .line 2412
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$adView:Lcom/adgoji/mraid/adview/AdView;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$customClosePosition:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$dontStack:Z

    iput-boolean p5, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$allowOffscreen:Z

    iput p6, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$offsetX:I

    iput p7, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$offsetY:I

    iput p8, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$width:I

    iput p9, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$height:I

    iput-object p10, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$resizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 2415
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2416
    if-nez v0, :cond_1

    .line 2417
    const-string v0, "MRAID"

    const-string v1, "Couldn\'t get view parent of adview. resize failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2481
    :cond_0
    :goto_0
    return-void

    .line 2420
    :cond_1
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$adView:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2421
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 2422
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2423
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 2426
    :cond_2
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 2427
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2428
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2438
    :cond_3
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2439
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2440
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2442
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2443
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->forceLayout()V

    .line 2445
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    new-instance v3, Lcom/adgoji/mraid/adview/AdContainer;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$adView:Lcom/adgoji/mraid/adview/AdView;

    iget-object v6, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$customClosePosition:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/adgoji/mraid/adview/AdContainer;-><init>(Landroid/content/Context;Lcom/adgoji/mraid/adview/AdView;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;
    invoke-static {v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2402(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdContainer;)Lcom/adgoji/mraid/adview/AdContainer;

    .line 2448
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$adView:Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2450
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v2

    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2451
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I
    invoke-static {v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1802(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2452
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I
    invoke-static {v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$1902(Lcom/adgoji/mraid/adview/AdViewCore;I)I

    .line 2453
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->resizeParentView:Landroid/view/ViewGroup;
    invoke-static {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2502(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 2464
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2465
    iget v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$width:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2466
    iget v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2467
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2400(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2468
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->requestLayout()V

    .line 2469
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2470
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v1

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2202(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2472
    :cond_5
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$002(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2473
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v1

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V

    .line 2474
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2475
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$adView:Lcom/adgoji/mraid/adview/AdView;

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$502(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2477
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$resizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    if-eqz v0, :cond_0

    .line 2478
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$dontStack:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$resizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/listeners/OnResizeListener;->onResizeUnResize()V

    goto/16 :goto_0

    .line 2454
    :cond_6
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$dontStack:Z

    if-nez v0, :cond_4

    .line 2455
    new-instance v0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;

    invoke-direct {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;-><init>()V

    .line 2456
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->setWidth(I)V

    .line 2457
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->setHeight(I)V

    .line 2458
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->setCustomClosePosition(Ljava/lang/String;)V

    .line 2459
    iget-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$allowOffscreen:Z

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->setAllowOffscreen(Z)V

    .line 2460
    iget v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$offsetX:I

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->setOffsetX(I)V

    .line 2461
    iget v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$offsetY:I

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->setOffsetY(I)V

    .line 2462
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;
    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2600(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2479
    :cond_7
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$15;->val$resizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/listeners/OnResizeListener;->onResizeFinished()V

    goto/16 :goto_0
.end method
