.class final Lcom/uc/browser/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:[Z

.field private synthetic b:Z

.field private synthetic c:Z


# direct methods
.method constructor <init>([ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/aw;->a:[Z

    iput-boolean p2, p0, Lcom/uc/browser/aw;->b:Z

    iput-boolean p3, p0, Lcom/uc/browser/aw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/aw;->a:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Lqn;->l(Z)V

    iget-object v2, p0, Lcom/uc/browser/aw;->a:[Z

    aget-boolean v2, v2, v0

    iget-boolean v3, p0, Lcom/uc/browser/aw;->b:Z

    if-eq v2, v3, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/aw;->a:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lqn;->w(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/aw;->a:[Z

    aget-boolean v0, v0, v4

    iget-boolean v1, p0, Lcom/uc/browser/aw;->c:Z

    if-eq v0, v1, :cond_1

    sget v0, Lvy;->ac:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
