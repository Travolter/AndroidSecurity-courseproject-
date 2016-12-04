.class final Lcom/devuni/flashlight/compat/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/devuni/flashlight/compat/a;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/a;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/b;->d:Lcom/devuni/flashlight/compat/a;

    iput-object p2, p0, Lcom/devuni/flashlight/compat/b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/devuni/flashlight/compat/b;->b:Z

    iput-object p4, p0, Lcom/devuni/flashlight/compat/b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/b;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/devuni/flashlight/compat/b;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-direct {v3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Lcom/devuni/flashlight/compat/c;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/compat/c;-><init>(Lcom/devuni/flashlight/compat/b;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method
