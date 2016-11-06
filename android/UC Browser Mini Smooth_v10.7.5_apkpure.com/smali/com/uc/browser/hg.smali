.class final Lcom/uc/browser/hg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/hf;


# direct methods
.method constructor <init>(Lcom/uc/browser/hf;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v0, v0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->e(Lcom/uc/browser/gr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v0, v0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->d(Lcom/uc/browser/gr;)Lcom/uc/browser/WebsiteSearchListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v0, v0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v0, v0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v0, v0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->i(Lcom/uc/browser/gr;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v1, v1, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/uc/browser/hg;->a:Lcom/uc/browser/hf;

    iget-object v0, v0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->j(Lcom/uc/browser/gr;)Z

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
