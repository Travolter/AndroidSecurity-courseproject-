.class final Lcom/uc/browser/hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/gr;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/gr;

    invoke-virtual {v1, v0}, Lcom/uc/browser/gr;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/hh;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->k(Lcom/uc/browser/gr;)Lcom/uc/browser/hm;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/hm;->a()V

    goto :goto_0
.end method
