.class final Lcom/uc/download/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/download/view/DownloadItemView;


# direct methods
.method constructor <init>(Lcom/uc/download/view/DownloadItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/r;->a:Lcom/uc/download/view/DownloadItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/r;->a:Lcom/uc/download/view/DownloadItemView;

    invoke-static {v0}, Lcom/uc/download/view/DownloadItemView;->a(Lcom/uc/download/view/DownloadItemView;)Lcom/uc/download/view/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/r;->a:Lcom/uc/download/view/DownloadItemView;

    invoke-static {v0}, Lcom/uc/download/view/DownloadItemView;->b(Lcom/uc/download/view/DownloadItemView;)Lzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/download/view/r;->a:Lcom/uc/download/view/DownloadItemView;

    invoke-static {v0}, Lcom/uc/download/view/DownloadItemView;->a(Lcom/uc/download/view/DownloadItemView;)Lcom/uc/download/view/x;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/download/view/r;->a:Lcom/uc/download/view/DownloadItemView;

    invoke-static {v1}, Lcom/uc/download/view/DownloadItemView;->b(Lcom/uc/download/view/DownloadItemView;)Lzw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/download/view/x;->a(Lzw;)V

    :cond_0
    return-void
.end method
