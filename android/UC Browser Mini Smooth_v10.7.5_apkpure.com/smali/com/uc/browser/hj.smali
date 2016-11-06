.class final Lcom/uc/browser/hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hj;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hj;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gr;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/hj;->a:Lcom/uc/browser/gr;

    invoke-virtual {v1, v0}, Lcom/uc/browser/gr;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/hj;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->k(Lcom/uc/browser/gr;)Lcom/uc/browser/hm;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/hm;->a()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
