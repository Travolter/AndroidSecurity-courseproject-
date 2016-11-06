.class final Lcom/uc/browser/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/cm;


# direct methods
.method constructor <init>(Lcom/uc/browser/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/cx;->a:Lcom/uc/browser/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/cx;->a:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const-string v1, "ms09"

    invoke-static {v1}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqn;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bX:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    :goto_0
    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->r()V

    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v2}, Lach;->k(I)Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ah()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/p;->d(I)V

    goto :goto_0
.end method
