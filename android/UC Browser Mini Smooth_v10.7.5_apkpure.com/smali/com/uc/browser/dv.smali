.class final Lcom/uc/browser/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dv;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/dv;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/dv;->a:Lcom/uc/browser/SearchWebView;

    iget-object v1, p0, Lcom/uc/browser/dv;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v1}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/SearchWebView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/dv;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->c(Lcom/uc/browser/SearchWebView;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/dv;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->d(Lcom/uc/browser/SearchWebView;)Lcom/uc/browser/hr;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/hr;->a()V

    goto :goto_0
.end method
