.class final Lcom/uc/download/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/download/view/DownloadEditLayout;


# direct methods
.method constructor <init>(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/m;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/m;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/m;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadEditLayout;->b(Lcom/uc/download/view/DownloadEditLayout;)Luj;

    move-result-object v0

    invoke-virtual {v0}, Luj;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/download/view/m;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-static {v1}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;)Lcom/uc/download/view/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/download/view/q;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
