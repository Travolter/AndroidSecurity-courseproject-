.class final Lcom/uc/browser/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Z

.field private synthetic c:Landroid/widget/CheckBox;

.field private synthetic d:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Landroid/widget/CheckBox;ZLandroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/be;->d:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/be;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lcom/uc/browser/be;->b:Z

    iput-object p4, p0, Lcom/uc/browser/be;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/be;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/be;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->r(Z)V

    :cond_0
    :goto_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/be;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lqn;->v(Z)V

    iget-object v0, p0, Lcom/uc/browser/be;->d:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->H()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/be;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    const v2, 0x7f0702bc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/be;->d:Lcom/uc/browser/p;

    invoke-static {v1}, Lcom/uc/browser/p;->j(Lcom/uc/browser/p;)Z

    sget-object v1, Lsg;->j:Ljava/lang/String;

    invoke-static {v1}, Lsg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
