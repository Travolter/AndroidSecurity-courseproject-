.class final Lcom/uc/browser/bookmark/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/uc/browser/bookmark/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bookmark/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/c;->d:Lcom/uc/browser/bookmark/a;

    iput-object p2, p0, Lcom/uc/browser/bookmark/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bookmark/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/bookmark/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/bookmark/c;->d:Lcom/uc/browser/bookmark/a;

    invoke-static {v0}, Lcom/uc/browser/bookmark/a;->a(Lcom/uc/browser/bookmark/a;)Lcom/uc/browser/bookmark/ao;

    iget-object v0, p0, Lcom/uc/browser/bookmark/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/bookmark/c;->b:Ljava/lang/String;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laar;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/c;->c:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/c;->d:Lcom/uc/browser/bookmark/a;

    invoke-static {v0}, Lcom/uc/browser/bookmark/a;->b(Lcom/uc/browser/bookmark/a;)Lcom/uc/browser/bookmark/BookmarkPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/c;->c:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
