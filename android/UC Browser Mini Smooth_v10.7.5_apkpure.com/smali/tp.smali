.class final Ltp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[Ljava/lang/String;

.field private synthetic e:Lss;


# direct methods
.method constructor <init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltp;->e:Lss;

    iput-object p2, p0, Ltp;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ltp;->b:[Ljava/lang/String;

    iput-object p4, p0, Ltp;->c:Ljava/lang/String;

    iput-object p5, p0, Ltp;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Ltp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltp;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lss;->o()Landroid/content/Context;

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
    return-void

    :cond_4
    iget-object v1, p0, Ltp;->b:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v0, p0, Ltp;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Laf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lss;->p()Landroid/content/Context;

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

    :cond_5
    iget-object v0, p0, Ltp;->c:Ljava/lang/String;

    iget-object v1, p0, Ltp;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltp;->d:[Ljava/lang/String;

    invoke-static {v0}, Lss;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lss;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ltp;->d:[Ljava/lang/String;

    iget-object v1, p0, Ltp;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, p0, Ltp;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lss;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltp;->e:Lss;

    iget-object v1, p0, Ltp;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lss;->a(Lss;[Ljava/lang/String;)V

    goto :goto_0
.end method
