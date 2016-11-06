.class Lcom/adgoji/mraid/adview/AdViewCore$17;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->expandInUIThread(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$laypars:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic val$properties:Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 2614
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->val$properties:Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->val$laypars:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2618
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 2619
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2620
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2624
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->val$properties:Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->setExpandBackgroundColor(Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/view/View;)V
    invoke-static {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2800(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/view/View;)V

    .line 2625
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2900()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->val$laypars:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2626
    return-void

    .line 2622
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$17;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    # setter for: Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2602(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    goto :goto_0
.end method
