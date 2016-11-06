.class Lcom/widespace/internal/views/WSViewSwitcher$1;
.super Ljava/lang/Object;
.source "WSViewSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/WSViewSwitcher;->showOnly(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/WSViewSwitcher;

.field final synthetic val$currentlyUsedView:Landroid/view/View;

.field final synthetic val$viewToBeShown:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/WSViewSwitcher;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->this$0:Lcom/widespace/internal/views/WSViewSwitcher;

    iput-object p2, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->val$viewToBeShown:Landroid/view/View;

    iput-object p3, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->val$currentlyUsedView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->val$viewToBeShown:Landroid/view/View;

    iget-object v1, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->this$0:Lcom/widespace/internal/views/WSViewSwitcher;

    # getter for: Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/widespace/internal/views/WSViewSwitcher;->access$000(Lcom/widespace/internal/views/WSViewSwitcher;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->val$viewToBeShown:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher$1;->val$currentlyUsedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method
