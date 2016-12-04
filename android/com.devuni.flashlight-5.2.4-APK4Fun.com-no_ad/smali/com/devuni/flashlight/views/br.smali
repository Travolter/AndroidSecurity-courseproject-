.class final Lcom/devuni/flashlight/views/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/ScreenLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ScreenLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    new-instance v1, Lcom/devuni/flashlight/views/bs;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bs;-><init>(Lcom/devuni/flashlight/views/br;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ScreenLight;->post(Ljava/lang/Runnable;)Z

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
