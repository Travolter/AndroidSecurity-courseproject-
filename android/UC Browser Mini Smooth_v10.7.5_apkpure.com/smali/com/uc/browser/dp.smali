.class final Lcom/uc/browser/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/SearchWebView;


# direct methods
.method constructor <init>(Lcom/uc/browser/SearchWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/dp;->a:Lcom/uc/browser/SearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/dp;->a:Lcom/uc/browser/SearchWebView;

    invoke-static {v0}, Lcom/uc/browser/SearchWebView;->a(Lcom/uc/browser/SearchWebView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/dp;->a:Lcom/uc/browser/SearchWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/SearchWebView;->setIsSearchPage(Z)V

    const-string v0, "op03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method
