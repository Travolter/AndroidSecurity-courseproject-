.class final Lcom/uc/filemanager/w;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private synthetic c:Lcom/uc/filemanager/FileManagerLayout;


# direct methods
.method public constructor <init>(Lcom/uc/filemanager/FileManagerLayout;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/uc/filemanager/w;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/uc/filemanager/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v0, v0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v1, v1, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/uc/filemanager/w;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/filemanager/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laf;->d(Ljava/io/File;Ljava/lang/String;)B

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v0, v0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v1, v1, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v0, v0, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/filemanager/w;->c:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v1, v1, Lcom/uc/filemanager/FileManagerLayout;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
