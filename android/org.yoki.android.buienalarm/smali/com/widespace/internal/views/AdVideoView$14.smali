.class Lcom/widespace/internal/views/AdVideoView$14;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->showControlBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    const/4 v1, 0x1

    # invokes: Lcom/widespace/internal/views/AdVideoView;->setButtonState(Z)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/AdVideoView;->access$1500(Lcom/widespace/internal/views/AdVideoView;Z)V

    .line 570
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoFooter:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/widespace/internal/views/AdVideoView;->access$1400(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    # invokes: Lcom/widespace/internal/views/AdVideoView;->slideBar(Landroid/view/View;III)V
    invoke-static {v0, v1, v3, v2, v3}, Lcom/widespace/internal/views/AdVideoView;->access$1600(Lcom/widespace/internal/views/AdVideoView;Landroid/view/View;III)V

    .line 571
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/widespace/internal/views/AdVideoView;->access$1700(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdVideoView$14;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->rlVideoHeader:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/widespace/internal/views/AdVideoView;->access$1700(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    # invokes: Lcom/widespace/internal/views/AdVideoView;->slideBar(Landroid/view/View;III)V
    invoke-static {v0, v1, v3, v2, v3}, Lcom/widespace/internal/views/AdVideoView;->access$1600(Lcom/widespace/internal/views/AdVideoView;Landroid/view/View;III)V

    .line 573
    :cond_0
    return-void
.end method
