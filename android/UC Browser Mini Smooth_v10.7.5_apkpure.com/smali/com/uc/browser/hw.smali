.class final Lcom/uc/browser/hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;II)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    iput p2, p0, Lcom/uc/browser/hw;->a:I

    iput p3, p0, Lcom/uc/browser/hw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    iget v2, p0, Lcom/uc/browser/hw;->a:I

    iget v3, p0, Lcom/uc/browser/hw;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;II)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->v(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewJUC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->M()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/hw;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hw;->c:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->T()V

    :cond_1
    return-void
.end method
