.class final Lif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lie;


# direct methods
.method constructor <init>(Lie;)V
    .locals 0

    iput-object p1, p0, Lif;->a:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->df:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lib;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lic;

    invoke-static {v0}, Lic;->a(Lic;)Lhx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lic;

    invoke-static {v0}, Lic;->b(Lic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lic;

    invoke-static {v0}, Lic;->a(Lic;)Lhx;

    move-result-object v0

    invoke-virtual {v0}, Lhx;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lif;->a:Lie;

    iget-object v0, v0, Lie;->a:Lic;

    invoke-virtual {v0}, Lic;->b()V

    const-string v0, "cb3"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
