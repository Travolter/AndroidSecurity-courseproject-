.class Lcom/facebook/ads/VideoAdActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/VideoAdActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/VideoAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/VideoAdActivity$10;->a:Lcom/facebook/ads/VideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$10;->a:Lcom/facebook/ads/VideoAdActivity;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->pulseControlsFromTouch()V
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$500(Lcom/facebook/ads/VideoAdActivity;)V

    const/4 v0, 0x0

    return v0
.end method
