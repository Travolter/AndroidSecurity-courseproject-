.class Lcom/widespace/AdSpace$4;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/WSSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->createSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashClosed()V
    .locals 5

    .prologue
    .line 780
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatedOut(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$1800(Lcom/widespace/AdSpace;IIII)V

    .line 781
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdDismissed()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1900(Lcom/widespace/AdSpace;)V

    .line 782
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdClosed()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2000(Lcom/widespace/AdSpace;)V

    .line 783
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    const/4 v1, 0x1

    # setter for: Lcom/widespace/AdSpace;->isAdSpaceClosed:Z
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$2102(Lcom/widespace/AdSpace;Z)Z

    .line 784
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2200(Lcom/widespace/AdSpace;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2200(Lcom/widespace/AdSpace;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$2200(Lcom/widespace/AdSpace;)Landroid/widget/ViewSwitcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 787
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$000(Lcom/widespace/AdSpace;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/widespace/AdSpace;->configureAdSpaceComponents(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$2300(Lcom/widespace/AdSpace;Landroid/content/Context;)V

    .line 789
    :cond_0
    return-void
.end method

.method public onSplashClosing()V
    .locals 5

    .prologue
    .line 770
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdClosing()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1200(Lcom/widespace/AdSpace;)V

    .line 771
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdDismissing()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1300(Lcom/widespace/AdSpace;)V

    .line 772
    iget-object v0, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$4;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatingOut(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$1700(Lcom/widespace/AdSpace;IIII)V

    .line 774
    return-void
.end method
