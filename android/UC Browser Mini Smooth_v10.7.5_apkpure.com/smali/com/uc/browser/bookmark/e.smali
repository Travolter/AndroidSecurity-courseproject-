.class final Lcom/uc/browser/bookmark/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrt;

.field private synthetic b:Lrt;

.field private synthetic c:I

.field private synthetic d:Lcom/uc/browser/bookmark/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/a;Lrt;Lrt;I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/e;->d:Lcom/uc/browser/bookmark/a;

    iput-object p2, p0, Lcom/uc/browser/bookmark/e;->a:Lrt;

    iput-object p3, p0, Lcom/uc/browser/bookmark/e;->b:Lrt;

    iput p4, p0, Lcom/uc/browser/bookmark/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/bookmark/e;->d:Lcom/uc/browser/bookmark/a;

    invoke-static {v0}, Lcom/uc/browser/bookmark/a;->a(Lcom/uc/browser/bookmark/a;)Lcom/uc/browser/bookmark/ao;

    iget-object v0, p0, Lcom/uc/browser/bookmark/e;->a:Lrt;

    iget-object v1, p0, Lcom/uc/browser/bookmark/e;->b:Lrt;

    iget v2, p0, Lcom/uc/browser/bookmark/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/uc/browser/bookmark/ao;->a(Lrt;Lrt;I)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/uc/browser/bookmark/e;->c:I

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/uc/browser/bookmark/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/e;->d:Lcom/uc/browser/bookmark/a;

    invoke-static {v0}, Lcom/uc/browser/bookmark/a;->c(Lcom/uc/browser/bookmark/a;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/e;->d:Lcom/uc/browser/bookmark/a;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/a;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/bookmark/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    invoke-static {}, Lcom/uc/browser/bookmark/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/uc/browser/bookmark/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
