.class final Lcom/uc/browser/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/cm;


# direct methods
.method constructor <init>(Lcom/uc/browser/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/cu;->a:Lcom/uc/browser/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/cu;->a:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/cm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->z:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    :goto_0
    const-string v0, "ms08"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    const-string v0, "ms27"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/cu;->a:Lcom/uc/browser/cm;

    invoke-virtual {v0}, Lcom/uc/browser/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
