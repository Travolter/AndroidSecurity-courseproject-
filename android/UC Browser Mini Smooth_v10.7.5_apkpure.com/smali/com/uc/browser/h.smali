.class final Lcom/uc/browser/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/uc/browser/ActivityChooseFile;


# direct methods
.method constructor <init>(Lcom/uc/browser/ActivityChooseFile;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/h;->c:Lcom/uc/browser/ActivityChooseFile;

    iput-object p2, p0, Lcom/uc/browser/h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/uc/browser/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/16 v2, 0xf0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/h;->c:Lcom/uc/browser/ActivityChooseFile;

    invoke-static {v2}, Lcom/uc/browser/ActivityChooseFile;->a(Lcom/uc/browser/ActivityChooseFile;)Lcom/uc/filemanager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/filemanager/a;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->d(Ljava/lang/String;)B

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/h;->c:Lcom/uc/browser/ActivityChooseFile;

    invoke-static {v0}, Lcom/uc/browser/ActivityChooseFile;->a(Lcom/uc/browser/ActivityChooseFile;)Lcom/uc/filemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/h;->b:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/h;->b:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/h;->b:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/h;->c:Lcom/uc/browser/ActivityChooseFile;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2c5

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/h;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/h;->b:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
