.class Lcom/facebook/ads/VideoAdActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/VideoAdActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/VideoAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/VideoAdActivity$1;->a:Lcom/facebook/ads/VideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$1;->a:Lcom/facebook/ads/VideoAdActivity;

    # getter for: Lcom/facebook/ads/VideoAdActivity;->mRootView:Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$000(Lcom/facebook/ads/VideoAdActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$1;->a:Lcom/facebook/ads/VideoAdActivity;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->updateVideoPlayerSize()V
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$100(Lcom/facebook/ads/VideoAdActivity;)V

    return-void
.end method
