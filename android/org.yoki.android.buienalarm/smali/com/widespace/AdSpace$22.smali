.class Lcom/widespace/AdSpace$22;
.super Lcom/widespace/internal/interfaces/WSAnimationListener;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->doAdCloseTask()V
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
    .line 2239
    iput-object p1, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Lcom/widespace/internal/interfaces/WSAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatedOut(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$1800(Lcom/widespace/AdSpace;IIII)V

    .line 2252
    iget-object v0, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdDismissed()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1900(Lcom/widespace/AdSpace;)V

    .line 2254
    iget-object v0, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->hideAdSpaceWhileClosing()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6300(Lcom/widespace/AdSpace;)V

    .line 2255
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdDismissing()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$1300(Lcom/widespace/AdSpace;)V

    .line 2245
    iget-object v0, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$22;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatingOut(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$1700(Lcom/widespace/AdSpace;IIII)V

    .line 2246
    return-void
.end method
