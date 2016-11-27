.class final Lcom/devuni/flashlight/views/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/ac;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/af;->a:Lcom/devuni/flashlight/views/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/af;->a:Lcom/devuni/flashlight/views/ac;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->g(Lcom/devuni/flashlight/views/k;)Lcom/devuni/misc/settings/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/af;->a:Lcom/devuni/flashlight/views/ac;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->g(Lcom/devuni/flashlight/views/k;)Lcom/devuni/misc/settings/c;

    move-result-object v0

    new-instance v1, Lcom/devuni/flashlight/views/ag;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ag;-><init>(Lcom/devuni/flashlight/views/af;)V

    invoke-virtual {v0, v1}, Lcom/devuni/misc/settings/c;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
