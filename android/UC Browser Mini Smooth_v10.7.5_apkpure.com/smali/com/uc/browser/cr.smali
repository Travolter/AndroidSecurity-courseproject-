.class final Lcom/uc/browser/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/cm;


# direct methods
.method constructor <init>(Lcom/uc/browser/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/cr;->a:Lcom/uc/browser/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/cr;->a:Lcom/uc/browser/cm;

    invoke-static {v0}, Lcom/uc/browser/cm;->g(Lcom/uc/browser/cm;)Lcom/uc/browser/MenuBarContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Loz;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/cr;->a:Lcom/uc/browser/cm;

    invoke-static {v0}, Lcom/uc/browser/cm;->g(Lcom/uc/browser/cm;)Lcom/uc/browser/MenuBarContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Loz;->a()V

    :cond_0
    return-void
.end method
