.class final Lsu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:B

.field private synthetic e:Ladp;

.field private synthetic f:Lss;


# direct methods
.method constructor <init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;IBLadp;)V
    .locals 0

    iput-object p1, p0, Lsu;->f:Lss;

    iput-object p2, p0, Lsu;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lsu;->b:[Ljava/lang/String;

    iput p4, p0, Lsu;->c:I

    iput-byte p5, p0, Lsu;->d:B

    iput-object p6, p0, Lsu;->e:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lsu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lss;->r()Landroid/content/Context;

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

    :cond_1
    iget-object v0, p0, Lsu;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lsu;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lsu;->c:I

    if-ne v0, v3, :cond_2

    const-string v0, "v18"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lsu;->f:Lss;

    iget-object v1, p0, Lsu;->b:[Ljava/lang/String;

    iget-byte v2, p0, Lsu;->d:B

    invoke-static {v0, v1, v2}, Lss;->a(Lss;[Ljava/lang/String;B)V

    iget-object v0, p0, Lsu;->e:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lsu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "v21"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "dl41"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
