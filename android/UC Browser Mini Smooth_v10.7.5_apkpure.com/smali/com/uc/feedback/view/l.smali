.class final Lcom/uc/feedback/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvm;

.field private synthetic b:Lcom/uc/feedback/view/k;


# direct methods
.method constructor <init>(Lcom/uc/feedback/view/k;Lvm;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/feedback/view/l;->b:Lcom/uc/feedback/view/k;

    iput-object p2, p0, Lcom/uc/feedback/view/l;->a:Lvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/feedback/view/l;->a:Lvm;

    invoke-virtual {v0}, Lvm;->e()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/uc/platform/h;->q(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/l;->a:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->c(I)V

    iget-object v0, p0, Lcom/uc/feedback/view/l;->b:Lcom/uc/feedback/view/k;

    invoke-virtual {v0}, Lcom/uc/feedback/view/k;->notifyDataSetChanged()V

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->c()V

    iget-object v0, p0, Lcom/uc/feedback/view/l;->b:Lcom/uc/feedback/view/k;

    invoke-static {v0}, Lcom/uc/feedback/view/k;->a(Lcom/uc/feedback/view/k;)Lcom/uc/feedback/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/feedback/view/l;->b:Lcom/uc/feedback/view/k;

    invoke-static {v0}, Lcom/uc/feedback/view/k;->a(Lcom/uc/feedback/view/k;)Lcom/uc/feedback/view/r;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/feedback/view/l;->a:Lvm;

    invoke-virtual {v1}, Lvm;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/feedback/view/r;->c(I)V

    :cond_0
    return-void
.end method
