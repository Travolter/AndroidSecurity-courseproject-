.class public final Lcom/uc/filemanager/e;
.super Lvq;

# interfaces
.implements Lcom/uc/filemanager/x;


# instance fields
.field private a:Lcom/uc/filemanager/FileManagerLayout;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/e;->b:Ljava/io/File;

    sget v0, Lvy;->cT:I

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/e;->j(I)V

    sget v0, Lvy;->cU:I

    invoke-virtual {p0, v0}, Lcom/uc/filemanager/e;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cT:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/filemanager/e;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uc/filemanager/FileManagerLayout;

    sget-object v2, Lcom/uc/filemanager/e;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/filemanager/FileManagerLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    iget-object v1, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v1, p0}, Lcom/uc/filemanager/FileManagerLayout;->setFileManagerLayoutListener(Lcom/uc/filemanager/x;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v1}, Lvr;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v1, v0}, Lcom/uc/filemanager/FileManagerLayout;->setFile(Ljava/io/File;)V

    sget-object v0, Lcom/uc/filemanager/e;->g:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/filemanager/e;->h:Lwe;

    iget-object v2, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v1, v2, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    sput v0, Lcom/uc/browser/ActivityBrowser;->f:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cU:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/filemanager/e;->g:Landroid/content/Context;

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/filemanager/e;->h:Lwe;

    invoke-virtual {v1, v0}, Lwe;->a(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/e;->b:Ljava/io/File;

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/filemanager/e;->g:Landroid/content/Context;

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lcom/uc/filemanager/e;->h:Lwe;

    iget-object v2, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v1, v2, v0}, Lwe;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/filemanager/e;->a:Lcom/uc/filemanager/FileManagerLayout;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
