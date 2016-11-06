.class Lcom/facebook/ads/VideoAdActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/VideoAdActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/VideoAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/VideoAdActivity$3;->a:Lcom/facebook/ads/VideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$3;->a:Lcom/facebook/ads/VideoAdActivity;

    # invokes: Lcom/facebook/ads/VideoAdActivity;->updateControlState()V
    invoke-static {v0}, Lcom/facebook/ads/VideoAdActivity;->access$1200(Lcom/facebook/ads/VideoAdActivity;)V

    return-void
.end method
