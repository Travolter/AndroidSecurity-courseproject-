.class final Lcom/devuni/flashlight/compat/h;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/devuni/flashlight/compat/CuttingEdge;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/CuttingEdge;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/h;->d:Lcom/devuni/flashlight/compat/CuttingEdge;

    iput-boolean p2, p0, Lcom/devuni/flashlight/compat/h;->a:Z

    iput-object p3, p0, Lcom/devuni/flashlight/compat/h;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/devuni/flashlight/compat/h;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/compat/h;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/h;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/h;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
