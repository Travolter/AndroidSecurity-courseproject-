.class final Lcom/uc/download/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/uc/download/view/DownloadEditLayout;


# direct methods
.method constructor <init>(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    check-cast p2, Lcom/uc/download/view/DownloadEditItem;

    invoke-virtual {p2}, Lcom/uc/download/view/DownloadEditItem;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/uc/download/view/DownloadEditItem;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->b(Lcom/uc/download/view/DownloadEditLayout;)Luj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/download/view/DownloadEditItem;->a()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Luj;->a(IZ)V

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->c(Lcom/uc/download/view/DownloadEditLayout;)V

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->d(Lcom/uc/download/view/DownloadEditLayout;)V

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v1}, Lcom/uc/download/view/DownloadEditLayout;->b(Lcom/uc/download/view/DownloadEditLayout;)Luj;

    move-result-object v1

    invoke-virtual {v1}, Luj;->a()Ljava/util/List;

    iget-object v1, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v1}, Lcom/uc/download/view/DownloadEditLayout;->b(Lcom/uc/download/view/DownloadEditLayout;)Luj;

    move-result-object v1

    invoke-virtual {v1}, Luj;->b()I

    iget-object v1, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v1}, Lcom/uc/download/view/DownloadEditLayout;->b(Lcom/uc/download/view/DownloadEditLayout;)Luj;

    move-result-object v1

    invoke-virtual {v1}, Luj;->getCount()I

    invoke-interface {v0}, Lcom/uc/download/view/q;->b()V

    :cond_0
    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->b(Lcom/uc/download/view/DownloadEditLayout;)Luj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/download/view/i;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/download/view/q;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
