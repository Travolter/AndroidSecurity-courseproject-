.class final Lvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/animation/Animation;

.field private synthetic b:Lvs;


# direct methods
.method constructor <init>(Lvs;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lvv;->b:Lvs;

    iput-object p2, p0, Lvv;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvv;->b:Lvs;

    invoke-static {v0}, Lvs;->a(Lvs;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv;->b:Lvs;

    invoke-static {v0}, Lvs;->a(Lvs;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    iget-object v1, p0, Lvv;->a:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
