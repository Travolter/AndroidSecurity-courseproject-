.class final Lcom/uc/download/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/uc/download/view/DownloadLayout;


# direct methods
.method constructor <init>(Lcom/uc/download/view/DownloadLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/ae;->a:Lcom/uc/download/view/DownloadLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/ae;->a:Lcom/uc/download/view/DownloadLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadLayout;->b(Lcom/uc/download/view/DownloadLayout;)Lcom/uc/download/view/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/uc/download/view/DownloadItemView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/uc/download/view/DownloadItemView;

    iget-object v0, p0, Lcom/uc/download/view/ae;->a:Lcom/uc/download/view/DownloadLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadLayout;->b(Lcom/uc/download/view/DownloadLayout;)Lcom/uc/download/view/ah;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uc/download/view/DownloadItemView;->b()Lzw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/download/view/ah;->f(Lzw;)V

    :cond_0
    return-void
.end method
