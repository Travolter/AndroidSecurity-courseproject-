.class final Lcom/uc/browser/homepage/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/uc/browser/homepage/view/FolderPanel;


# direct methods
.method constructor <init>(Lcom/uc/browser/homepage/view/FolderPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/j;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/j;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Lcom/uc/browser/homepage/view/FolderPanel;)Lme;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lme;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/j;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/j;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->c(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/j;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->d(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/j;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->d(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
