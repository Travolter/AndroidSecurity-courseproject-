.class final Lsy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:B

.field private synthetic d:Ladp;

.field private synthetic e:Lss;


# direct methods
.method constructor <init>(Lss;Landroid/widget/EditText;[Ljava/lang/String;BLadp;)V
    .locals 0

    iput-object p1, p0, Lsy;->e:Lss;

    iput-object p2, p0, Lsy;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lsy;->b:[Ljava/lang/String;

    iput-byte p4, p0, Lsy;->c:B

    iput-object p5, p0, Lsy;->d:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lss;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsy;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lsy;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v0, "v24"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsy;->e:Lss;

    iget-object v1, p0, Lsy;->b:[Ljava/lang/String;

    iget-byte v2, p0, Lsy;->c:B

    invoke-static {v0, v1, v2}, Lss;->a(Lss;[Ljava/lang/String;B)V

    iget-object v0, p0, Lsy;->d:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    goto :goto_0
.end method
