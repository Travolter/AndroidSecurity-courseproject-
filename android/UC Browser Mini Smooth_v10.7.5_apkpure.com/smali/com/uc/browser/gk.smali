.class final Lcom/uc/browser/gk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewZoom;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewZoom;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gk;->a:Lcom/uc/browser/WebViewZoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/gk;->a:Lcom/uc/browser/WebViewZoom;

    invoke-static {v0}, Lcom/uc/browser/WebViewZoom;->a(Lcom/uc/browser/WebViewZoom;)Landroid/view/animation/TranslateAnimation;

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
