.class final Lcom/uc/browser/gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewJUC;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewJUC;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gb;->a:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gb;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v0, p2}, Lcom/uc/browser/WebViewJUC;->a(Lcom/uc/browser/WebViewJUC;I)I

    iget-object v0, p0, Lcom/uc/browser/gb;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gb;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    iget-object v1, p0, Lcom/uc/browser/gb;->a:Lcom/uc/browser/WebViewJUC;

    invoke-static {v1}, Lcom/uc/browser/WebViewJUC;->c(Lcom/uc/browser/WebViewJUC;)I

    move-result v1

    invoke-virtual {v0, v1}, Laap;->b(I)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
