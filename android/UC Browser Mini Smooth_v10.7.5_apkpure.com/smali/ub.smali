.class final Lub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lzw;

.field private synthetic e:Lss;


# direct methods
.method constructor <init>(Lss;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lzw;)V
    .locals 0

    iput-object p1, p0, Lub;->e:Lss;

    iput-object p2, p0, Lub;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lub;->b:Ljava/lang/String;

    iput-object p4, p0, Lub;->c:Ljava/lang/String;

    iput-object p5, p0, Lub;->d:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lub;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lss;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lub;->e:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub;->e:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub;->e:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->l()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lub;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lub;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Laf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lss;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_4

    invoke-static {}, Lss;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2c5

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lub;->e:Lss;

    iget-object v2, p0, Lub;->d:Lzw;

    invoke-virtual {v0, v1, v2}, Lss;->a(Ljava/lang/String;Lzw;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lub;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lub;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lss;->C()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lss;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
