.class final Lcom/uc/browser/homepage/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/homepage/view/FolderPanel;


# direct methods
.method constructor <init>(Lcom/uc/browser/homepage/view/FolderPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/k;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/k;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->c(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/k;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->c(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/k;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v1}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Lcom/uc/browser/homepage/view/FolderPanel;)Lme;

    move-result-object v1

    invoke-virtual {v1}, Lme;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
