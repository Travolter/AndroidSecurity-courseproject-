.class final Lcom/uc/browser/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lcom/uc/browser/by;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Lcom/uc/browser/by;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ai;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/uc/browser/ai;->b:Lcom/uc/browser/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ai;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dialog_as1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqn;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ai;->b:Lcom/uc/browser/by;

    iget-object v0, v0, Lcom/uc/browser/by;->c:Laas;

    invoke-virtual {v0}, Laas;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
