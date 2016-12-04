.class final Lcom/devuni/flashlight/views/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/devuni/flashlight/views/a/w;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/w;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/x;->b:Lcom/devuni/flashlight/views/a/w;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/x;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/x;->b:Lcom/devuni/flashlight/views/a/w;

    new-instance v1, Lcom/devuni/flashlight/views/a/y;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a/y;-><init>(Lcom/devuni/flashlight/views/a/x;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/w;->post(Ljava/lang/Runnable;)Z

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
