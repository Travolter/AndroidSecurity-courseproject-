.class final Lcom/devuni/flashlight/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic b:Lcom/devuni/flashlight/ui/q;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/q;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/r;->b:Lcom/devuni/flashlight/ui/q;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/r;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/r;->b:Lcom/devuni/flashlight/ui/q;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/q;->a(Lcom/devuni/flashlight/ui/q;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/r;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
