.class final Lcom/uc/filemanager/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/filemanager/FileManagerLayout;


# direct methods
.method constructor <init>(Lcom/uc/filemanager/FileManagerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fm02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v1, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v1}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/filemanager/FileManagerLayout;->a(Lcom/uc/filemanager/FileManagerLayout;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/uc/platform/f;->h()I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/o;->a:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v0, v0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
