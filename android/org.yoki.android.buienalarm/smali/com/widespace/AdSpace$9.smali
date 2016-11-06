.class Lcom/widespace/AdSpace$9;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->collapseAdView()V
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
    .line 1059
    iput-object p1, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdAnimationObject;->getCollapseAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2200(Lcom/widespace/AdSpace;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdAnimationObject;->getCollapseAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultScalingFactor()I

    move-result v3

    # invokes: Lcom/widespace/AdSpace;->resizeAdLayouts(III)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/AdSpace;->access$3700(Lcom/widespace/AdSpace;III)V

    .line 1070
    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->invalidateAdLayouts()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3800(Lcom/widespace/AdSpace;)V

    .line 1072
    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->collapsedDirection:Lcom/widespace/adspace/AnimationDirection;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4000(Lcom/widespace/AdSpace;)Lcom/widespace/adspace/AnimationDirection;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    # invokes: Lcom/widespace/AdSpace;->publishAdCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/AdSpace;->access$3300(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 1073
    iget-object v0, p0, Lcom/widespace/AdSpace$9;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 1074
    return-void
.end method
