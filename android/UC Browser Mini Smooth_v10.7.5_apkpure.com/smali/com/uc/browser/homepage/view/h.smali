.class final Lcom/uc/browser/homepage/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/homepage/view/FolderPanel;


# direct methods
.method constructor <init>(Lcom/uc/browser/homepage/view/FolderPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->a(Lcom/uc/browser/homepage/view/FolderPanel;)Lme;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lme;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->b(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->c(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->c(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->d(Lcom/uc/browser/homepage/view/FolderPanel;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/h;->a:Lcom/uc/browser/homepage/view/FolderPanel;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/FolderPanel;->e(Lcom/uc/browser/homepage/view/FolderPanel;)V

    :cond_0
    return-void
.end method
