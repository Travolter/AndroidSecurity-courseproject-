.class final Lcom/devuni/flashlight/compat/j;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/devuni/flashlight/compat/CuttingEdge;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/j;->b:Lcom/devuni/flashlight/compat/CuttingEdge;

    iput-object p2, p0, Lcom/devuni/flashlight/compat/j;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/compat/j;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
