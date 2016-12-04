.class final Lcom/devuni/flashlight/views/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/d;->a:Lcom/devuni/flashlight/views/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/d;->a:Lcom/devuni/flashlight/views/a/c;

    new-instance v1, Lcom/devuni/flashlight/views/a/e;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a/e;-><init>(Lcom/devuni/flashlight/views/a/d;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/c;->post(Ljava/lang/Runnable;)Z

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
