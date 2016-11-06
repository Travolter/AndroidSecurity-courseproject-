.class final Ltf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:B

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Ladp;

.field private synthetic g:Lss;


# direct methods
.method constructor <init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;BIILadp;)V
    .locals 0

    iput-object p1, p0, Ltf;->g:Lss;

    iput-object p2, p0, Ltf;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ltf;->b:[Ljava/lang/String;

    iput-byte p4, p0, Ltf;->c:B

    iput p5, p0, Ltf;->d:I

    iput p6, p0, Ltf;->e:I

    iput-object p7, p0, Ltf;->f:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x3

    iget-object v0, p0, Ltf;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lss;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltf;->b:[Ljava/lang/String;

    iget-object v1, p0, Ltf;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Ltf;->g:Lss;

    iget-object v1, p0, Ltf;->b:[Ljava/lang/String;

    iget-byte v2, p0, Ltf;->c:B

    invoke-static {v0, v1, v2}, Lss;->a(Lss;[Ljava/lang/String;B)V

    iget v0, p0, Ltf;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Ltf;->d:I

    if-ne v0, v3, :cond_4

    :cond_2
    iget v0, p0, Ltf;->e:I

    if-ne v0, v4, :cond_4

    const-string v0, "v15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ltf;->f:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    goto :goto_0

    :cond_4
    iget v0, p0, Ltf;->e:I

    if-ne v0, v3, :cond_3

    const-string v0, "dl41"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
