.class final Lto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lss;


# direct methods
.method constructor <init>(Lss;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lto;->b:Lss;

    iput-object p2, p0, Lto;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const-string v0, "dl34"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lto;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->b(Lss;)Lul;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->l()V

    :cond_2
    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lss;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "dl_107"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_107"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lto;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x2

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lzw;->o()J

    move-result-wide v6

    invoke-virtual {v0}, Lzw;->m()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long v0, v1, v6

    :goto_2
    move-wide v1, v0

    goto :goto_1

    :cond_4
    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v3, 0x11d

    invoke-virtual {v0, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lss;->y()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "dl_108"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_108"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->b(Lss;)Lul;

    move-result-object v1

    iget-object v0, p0, Lto;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v1, v0}, Lul;->d(Ljava/util/Vector;)V

    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->b:Lss;

    invoke-static {v0}, Lss;->c(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->f()V

    goto/16 :goto_0

    :cond_6
    move-wide v0, v1

    goto :goto_2
.end method
