.class final Lcom/uc/filemanager/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/uc/filemanager/FileManagerLayout;


# direct methods
.method constructor <init>(Lcom/uc/filemanager/FileManagerLayout;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/k;->c:Lcom/uc/filemanager/FileManagerLayout;

    iput-object p2, p0, Lcom/uc/filemanager/k;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/uc/filemanager/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/filemanager/k;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/filemanager/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laf;->c(Ljava/io/File;Ljava/lang/String;)B

    iget-object v0, p0, Lcom/uc/filemanager/k;->a:Ljava/io/File;

    invoke-static {v0}, Laf;->b(Ljava/io/File;)B

    iget-object v0, p0, Lcom/uc/filemanager/k;->c:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
