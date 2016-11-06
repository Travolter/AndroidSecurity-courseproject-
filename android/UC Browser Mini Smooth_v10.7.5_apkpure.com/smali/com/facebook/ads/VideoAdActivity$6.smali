.class Lcom/facebook/ads/VideoAdActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/VideoAdActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/VideoAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/VideoAdActivity$6;->a:Lcom/facebook/ads/VideoAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$6;->a:Lcom/facebook/ads/VideoAdActivity;

    const/4 v1, 0x1

    # setter for: Lcom/facebook/ads/VideoAdActivity;->mGoToAppStore:Z
    invoke-static {v0, v1}, Lcom/facebook/ads/VideoAdActivity;->access$202(Lcom/facebook/ads/VideoAdActivity;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/VideoAdActivity$6;->a:Lcom/facebook/ads/VideoAdActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/VideoAdActivity;->finish()V

    return-void
.end method
