.class final Lwg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lwi;

.field private synthetic c:Lwe;


# direct methods
.method constructor <init>(Lwe;Landroid/view/View;Lwi;)V
    .locals 0

    iput-object p1, p0, Lwg;->c:Lwe;

    iput-object p2, p0, Lwg;->a:Landroid/view/View;

    iput-object p3, p0, Lwg;->b:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lwg;->c:Lwe;

    iget-object v0, p0, Lwg;->c:Lwe;

    invoke-static {v0}, Lwe;->b(Lwe;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lwe;->a(Lwe;Landroid/view/View;)V

    iget-object v0, p0, Lwg;->c:Lwe;

    invoke-static {v0}, Lwe;->c(Lwe;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lwg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lwg;->b:Lwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg;->b:Lwi;

    invoke-interface {v0}, Lwi;->a()V

    :cond_0
    iget-object v0, p0, Lwg;->c:Lwe;

    invoke-static {v0}, Lwe;->b(Lwe;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    sput v2, Lcom/uc/browser/ActivityBrowser;->f:I

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dG:I

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    :cond_1
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
