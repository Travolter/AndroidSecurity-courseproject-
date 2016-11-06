.class final Lwf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwh;

.field private synthetic c:Lwe;


# direct methods
.method constructor <init>(Lwe;ZLwh;)V
    .locals 0

    iput-object p1, p0, Lwf;->c:Lwe;

    iput-boolean p2, p0, Lwf;->a:Z

    iput-object p3, p0, Lwf;->b:Lwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lwf;->c:Lwe;

    iget-boolean v1, p0, Lwf;->a:Z

    invoke-static {v0, v1}, Lwe;->a(Lwe;Z)V

    iget-object v0, p0, Lwf;->b:Lwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->b:Lwh;

    invoke-interface {v0}, Lwh;->a()V

    :cond_0
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dG:I

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lwf;->c:Lwe;

    invoke-static {v0}, Lwe;->a(Lwe;)Lwd;

    move-result-object v0

    invoke-interface {v0}, Lwd;->e()V

    return-void
.end method
