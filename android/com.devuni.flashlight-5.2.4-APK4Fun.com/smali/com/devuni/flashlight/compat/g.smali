.class final Lcom/devuni/flashlight/compat/g;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/devuni/flashlight/compat/CuttingEdge;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/CuttingEdge;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/g;->c:Lcom/devuni/flashlight/compat/CuttingEdge;

    iput-boolean p2, p0, Lcom/devuni/flashlight/compat/g;->a:Z

    iput-object p3, p0, Lcom/devuni/flashlight/compat/g;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/g;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/g;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
