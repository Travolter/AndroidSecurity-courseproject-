.class final Lcom/uc/filemanager/m;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/uc/filemanager/FileManagerLayout;


# direct methods
.method constructor <init>(Lcom/uc/filemanager/FileManagerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0}, Lcom/uc/filemanager/FileManagerLayout;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->e(Lcom/uc/filemanager/FileManagerLayout;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->e(Lcom/uc/filemanager/FileManagerLayout;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->e(Lcom/uc/filemanager/FileManagerLayout;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->e(Lcom/uc/filemanager/FileManagerLayout;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-static {v0}, Lcom/uc/filemanager/FileManagerLayout;->b(Lcom/uc/filemanager/FileManagerLayout;)Lcom/uc/filemanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/filemanager/a;->a()V

    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/filemanager/m;->a:Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0}, Lcom/uc/filemanager/FileManagerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
