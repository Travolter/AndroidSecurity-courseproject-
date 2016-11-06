.class Lcom/facebook/ads/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/f$1;->a:Lcom/facebook/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/f$1;->a:Lcom/facebook/ads/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/a/f$1;->a:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->d()V

    return-void
.end method
