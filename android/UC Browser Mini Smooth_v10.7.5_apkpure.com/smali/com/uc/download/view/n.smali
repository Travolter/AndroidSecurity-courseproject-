.class final Lcom/uc/download/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/uc/download/view/DownloadEditLayout;


# direct methods
.method constructor <init>(Lcom/uc/download/view/DownloadEditLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/n;->a:Lcom/uc/download/view/DownloadEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/download/view/n;->a:Lcom/uc/download/view/DownloadEditLayout;

    const/16 v1, 0x28d

    invoke-static {v0, v1}, Lcom/uc/download/view/DownloadEditLayout;->a(Lcom/uc/download/view/DownloadEditLayout;I)V

    const/4 v0, 0x1

    return v0
.end method
