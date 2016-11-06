.class final Lrc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrl;

.field private synthetic b:Ladp;


# direct methods
.method constructor <init>(Lrl;Ladp;)V
    .locals 0

    iput-object p1, p0, Lrc;->a:Lrl;

    iput-object p2, p0, Lrc;->b:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "_u3cancel"

    invoke-static {v1}, Lrs;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->p(Z)V

    iget-object v1, p0, Lrc;->a:Lrl;

    iget v1, v1, Lrl;->l:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lrc;->a:Lrl;

    iget v1, v1, Lrl;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_0
    new-instance v1, Lrd;

    invoke-direct {v1, p0, v0}, Lrd;-><init>(Lrc;Z)V

    invoke-static {v1}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lrc;->b:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
