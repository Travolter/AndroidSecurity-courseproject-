.class Lcom/widespace/internal/views/AdVideoView$13;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->hideProgressBar()V
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
    .line 554
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$13;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$13;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1300(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$13;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # getter for: Lcom/widespace/internal/views/AdVideoView;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$1300(Lcom/widespace/internal/views/AdVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 560
    :cond_0
    return-void
.end method
