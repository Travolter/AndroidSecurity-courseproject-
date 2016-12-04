.class final Lcom/devuni/flashlight/views/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/aj;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/aj;->a:Lcom/devuni/flashlight/views/k;

    new-instance v1, Lcom/devuni/flashlight/views/ak;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ak;-><init>(Lcom/devuni/flashlight/views/aj;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->post(Ljava/lang/Runnable;)Z

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
