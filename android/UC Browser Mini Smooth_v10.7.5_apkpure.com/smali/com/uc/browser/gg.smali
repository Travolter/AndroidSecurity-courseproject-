.class final Lcom/uc/browser/gg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewJUC;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewJUC;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gg;->a:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/gg;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gg;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/gg;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v2}, Lcom/uc/browser/WebViewJUC;->d(Lcom/uc/browser/WebViewJUC;)Ljava/util/Vector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Laap;->a(ILjava/util/Vector;Z)V

    iget-object v0, p0, Lcom/uc/browser/gg;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->H()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
