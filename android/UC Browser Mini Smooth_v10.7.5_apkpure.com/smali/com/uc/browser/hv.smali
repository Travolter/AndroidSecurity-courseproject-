.class final Lcom/uc/browser/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/gq;

.field private synthetic b:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;Lcom/uc/browser/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    iput-object p2, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->L()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->K()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-interface {v2}, Lcom/uc/browser/gq;->J()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/uc/browser/gq;->setDrawExWebWindow(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v3}, Lcom/uc/browser/WindowUCWeb;->B(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/m;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/uc/browser/m;->a(ILjava/util/ArrayList;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v2, v1}, Lcom/uc/browser/WindowUCWeb;->a(I)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->B(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/m;->j()I

    move-result v1

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->B(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/m;->l()Lcom/uc/browser/o;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v2}, Lcom/uc/browser/WindowUCWeb;->B(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/m;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/uc/browser/o;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/m;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->A(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/go;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-interface {v0, v1}, Lcom/uc/browser/go;->a(Lcom/uc/browser/WindowUCWeb;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    if-eqz v0, :cond_5

    const-string v0, "ext:trafficstatpage"

    iget-object v1, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-interface {v1}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/hv;->a:Lcom/uc/browser/gq;

    invoke-interface {v0}, Lcom/uc/browser/gq;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:lp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->s()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/hv;->b:Lcom/uc/browser/WindowUCWeb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->setRecoveryItem(Lls;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cX:I

    sget v1, Lpw;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->b(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
