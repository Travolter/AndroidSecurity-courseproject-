.class final Lcom/uc/browser/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bw;

.field private synthetic b:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Lcom/uc/browser/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/bv;->a:Lcom/uc/browser/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->J()V

    const-string v0, "st02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bv;->a:Lcom/uc/browser/bw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bv;->a:Lcom/uc/browser/bw;

    invoke-interface {v0}, Lcom/uc/browser/bw;->a()V

    :cond_1
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v1}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v2}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->T()B

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const-string v0, "st03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    iget-object v1, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v1}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v2}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bv;->b:Lcom/uc/browser/p;

    invoke-virtual {v3}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "st04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
