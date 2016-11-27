.class final Lcom/devuni/flashlight/views/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/f;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/g;->a:Lcom/devuni/flashlight/views/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/g;->a:Lcom/devuni/flashlight/views/a/f;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/f;->a(Lcom/devuni/flashlight/views/a/f;)Z

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
