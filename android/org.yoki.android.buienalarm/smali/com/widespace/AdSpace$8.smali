.class Lcom/widespace/AdSpace$8;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->expandAdView()V
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
    .line 1036
    iput-object p1, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdAnimationObject;->getExpandAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdAnimationObject;->getExpandAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedScalingFactor()I

    move-result v3

    # invokes: Lcom/widespace/AdSpace;->resizeAdLayouts(III)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/AdSpace;->access$3700(Lcom/widespace/AdSpace;III)V

    .line 1046
    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->invalidateAdLayouts()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3800(Lcom/widespace/AdSpace;)V

    .line 1049
    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$3900(Lcom/widespace/AdSpace;)Lcom/widespace/adspace/AnimationDirection;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v3

    # invokes: Lcom/widespace/AdSpace;->publishAdExpanded(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/AdSpace;->access$3200(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 1050
    iget-object v0, p0, Lcom/widespace/AdSpace$8;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3500(Lcom/widespace/AdSpace;)V

    .line 1051
    return-void
.end method
