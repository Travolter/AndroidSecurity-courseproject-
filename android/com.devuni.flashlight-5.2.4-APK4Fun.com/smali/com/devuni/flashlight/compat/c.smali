.class final Lcom/devuni/flashlight/compat/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/compat/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/c;->a:Lcom/devuni/flashlight/compat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/compat/c;->a:Lcom/devuni/flashlight/compat/b;

    iget-object v0, v0, Lcom/devuni/flashlight/compat/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/c;->a:Lcom/devuni/flashlight/compat/b;

    iget-object v0, v0, Lcom/devuni/flashlight/compat/b;->a:Landroid/view/View;

    new-instance v1, Lcom/devuni/flashlight/compat/d;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/compat/d;-><init>(Lcom/devuni/flashlight/compat/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
