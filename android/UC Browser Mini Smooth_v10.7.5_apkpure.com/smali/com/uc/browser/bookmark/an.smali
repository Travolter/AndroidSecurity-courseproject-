.class final Lcom/uc/browser/bookmark/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/widget/s;


# instance fields
.field private synthetic a:Lcom/uc/browser/bookmark/EditableDialog;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/EditableDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    iget-object v0, v0, Lcom/uc/browser/bookmark/EditableDialog;->a:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    iget-object v1, v1, Lcom/uc/browser/bookmark/EditableDialog;->b:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    iget-object v2, v2, Lcom/uc/browser/bookmark/EditableDialog;->c:Lcom/uc/browser/UCSpinner;

    invoke-virtual {v2}, Lcom/uc/browser/UCSpinner;->a()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/EditableDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/EditableDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    invoke-virtual {v3, v0, v1, v2}, Lcom/uc/browser/bookmark/EditableDialog;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/an;->a:Lcom/uc/browser/bookmark/EditableDialog;

    iget-object v0, v0, Lcom/uc/browser/bookmark/EditableDialog;->d:Lwa;

    sget-byte v1, Lvr;->a:B

    invoke-interface {v0, v1}, Lwa;->a(B)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method
