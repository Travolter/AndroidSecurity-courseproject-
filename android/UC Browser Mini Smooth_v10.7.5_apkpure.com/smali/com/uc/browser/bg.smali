.class final Lcom/uc/browser/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bg;->b:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/bg;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/bg;->b:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bg;->b:Lcom/uc/browser/p;

    invoke-virtual {v1}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bg;->b:Lcom/uc/browser/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxp;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lxp;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bg;->b:Lcom/uc/browser/p;

    iget-object v1, v1, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x28b

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".uhtml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bg;->b:Lcom/uc/browser/p;

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/p;Ljava/lang/String;)V

    goto :goto_0
.end method
