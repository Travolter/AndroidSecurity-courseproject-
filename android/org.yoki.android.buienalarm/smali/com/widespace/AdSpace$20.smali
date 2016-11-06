.class Lcom/widespace/AdSpace$20;
.super Lcom/widespace/internal/interfaces/WSAnimationListener;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->doFirstLoadingAnimation()V
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
    .line 2133
    iput-object p1, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Lcom/widespace/internal/interfaces/WSAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatedIn(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$2700(Lcom/widespace/AdSpace;IIII)V

    .line 2146
    iget-object v0, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdPresented()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2800(Lcom/widespace/AdSpace;)V

    .line 2147
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdPresenting()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5900(Lcom/widespace/AdSpace;)V

    .line 2139
    iget-object v0, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$20;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatingIn(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$6000(Lcom/widespace/AdSpace;IIII)V

    .line 2140
    return-void
.end method
