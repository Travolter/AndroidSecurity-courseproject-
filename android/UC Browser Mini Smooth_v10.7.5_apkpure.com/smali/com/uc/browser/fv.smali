.class final Lcom/uc/browser/fv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/uc/browser/ViewWebSch;


# direct methods
.method constructor <init>(Lcom/uc/browser/ViewWebSch;II)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/fv;->c:Lcom/uc/browser/ViewWebSch;

    iput p2, p0, Lcom/uc/browser/fv;->a:I

    iput p3, p0, Lcom/uc/browser/fv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/fv;->c:Lcom/uc/browser/ViewWebSch;

    invoke-static {v0}, Lcom/uc/browser/ViewWebSch;->a(Lcom/uc/browser/ViewWebSch;)Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/fv;->c:Lcom/uc/browser/ViewWebSch;

    iget v1, p0, Lcom/uc/browser/fv;->a:I

    iget v2, p0, Lcom/uc/browser/fv;->b:I

    invoke-static {v0, v1, v2}, Lcom/uc/browser/ViewWebSch;->a(Lcom/uc/browser/ViewWebSch;II)V

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
