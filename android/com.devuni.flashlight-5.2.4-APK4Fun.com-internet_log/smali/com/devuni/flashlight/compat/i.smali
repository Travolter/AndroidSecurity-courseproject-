.class final Lcom/devuni/flashlight/compat/i;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/devuni/flashlight/compat/CuttingEdge;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/i;->c:Lcom/devuni/flashlight/compat/CuttingEdge;

    iput-object p2, p0, Lcom/devuni/flashlight/compat/i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/devuni/flashlight/compat/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/compat/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
