.class Lcom/widespace/AdSpace$6;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/WSMraidActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->initializeMraidAdController()V
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
    .line 875
    iput-object p1, p0, Lcom/widespace/AdSpace$6;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 1
    .param p1, "collapsedDirection"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I

    .prologue
    .line 894
    iget-object v0, p0, Lcom/widespace/AdSpace$6;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isAdSpaceClosed:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2100(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/widespace/AdSpace$6;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, p1, p2, p3}, Lcom/widespace/AdSpace;->access$3300(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 898
    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 1
    .param p1, "expandDirection"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I

    .prologue
    .line 886
    iget-object v0, p0, Lcom/widespace/AdSpace$6;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdExpanded(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, p1, p2, p3}, Lcom/widespace/AdSpace;->access$3200(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 887
    return-void
.end method

.method public onResized(II)V
    .locals 1
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I

    .prologue
    .line 880
    iget-object v0, p0, Lcom/widespace/AdSpace$6;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdResized(II)V
    invoke-static {v0, p1, p2}, Lcom/widespace/AdSpace;->access$3100(Lcom/widespace/AdSpace;II)V

    .line 881
    return-void
.end method
