.class final Lcom/uc/browser/gj;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewJUC;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewJUC;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    iget-boolean v0, v0, Lcom/uc/browser/WebViewJUC;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Laap;->g(I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->u()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    iget-boolean v0, v0, Lcom/uc/browser/WebViewJUC;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gj;->a:Lcom/uc/browser/WebViewJUC;

    iget-object v0, v0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    const/16 v1, -0x19

    invoke-virtual {v0, v1}, Laap;->g(I)Z

    goto :goto_0
.end method
