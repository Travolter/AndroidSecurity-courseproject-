.class final Lrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrl;

.field private synthetic c:Ladp;


# direct methods
.method constructor <init>(ILrl;Ladp;)V
    .locals 0

    iput p1, p0, Lrg;->a:I

    iput-object p2, p0, Lrg;->b:Lrl;

    iput-object p3, p0, Lrg;->c:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Lrg;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqn;->p(Z)V

    const-string v0, "com.UCMobile.intl"

    iget-object v1, p0, Lrg;->b:Lrl;

    iget-object v1, v1, Lrl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->w()V

    :cond_0
    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    invoke-static {}, Lra;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrl;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lrg;->b:Lrl;

    invoke-static {v0}, Lra;->c(Lrl;)V

    const-string v0, "_cancel"

    invoke-static {v0}, Lrs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrg;->c:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    return-void
.end method
