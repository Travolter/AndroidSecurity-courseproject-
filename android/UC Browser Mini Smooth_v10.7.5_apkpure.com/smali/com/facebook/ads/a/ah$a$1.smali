.class Lcom/facebook/ads/a/ah$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/facebook/ads/a/ah$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/ah$a;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ah$a$1;->b:Lcom/facebook/ads/a/ah$a;

    iput-object p2, p0, Lcom/facebook/ads/a/ah$a$1;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ah$a$1;->b:Lcom/facebook/ads/a/ah$a;

    iget-object v1, p0, Lcom/facebook/ads/a/ah$a$1;->a:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/ah$a;->a(Lcom/facebook/ads/a/ah$a;Landroid/view/animation/Animation;)V

    return-void
.end method
