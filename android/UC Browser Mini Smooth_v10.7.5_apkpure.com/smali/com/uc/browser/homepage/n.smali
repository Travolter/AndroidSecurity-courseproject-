.class final Lcom/uc/browser/homepage/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/widget/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    sget v1, Lvy;->P:I

    invoke-static {v1}, Lcom/uc/browser/p;->a_(I)V

    :cond_2
    sget v1, Lvy;->aq:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget v1, Lvy;->aQ:I

    invoke-static {v1}, Lcom/uc/browser/p;->a_(I)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->K()Z

    move-result v1

    if-ne v3, v1, :cond_3

    invoke-static {v3}, Lcom/uc/browser/homepage/ViewMainBar;->b(I)V

    :cond_3
    const-string v1, "ms01"

    invoke-static {v1}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/uc/browser/p;->K()Z

    move-result v1

    if-ne v3, v1, :cond_4

    invoke-static {v3}, Lcom/uc/browser/homepage/ViewMainBar;->b(I)V

    :cond_4
    sget v1, Lvy;->bC:I

    invoke-static {v1}, Lcom/uc/browser/p;->a_(I)V

    sget v1, Lvy;->dC:I

    invoke-static {v1}, Lcom/uc/browser/p;->a_(I)V

    const-string v1, "ms05"

    invoke-static {v1}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    goto :goto_0

    :pswitch_3
    sget v1, Lvy;->R:I

    invoke-static {v1}, Lcom/uc/browser/p;->a_(I)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->K()Z

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {v3}, Lcom/uc/browser/homepage/ViewMainBar;->b(I)V

    :cond_5
    const-string v1, "ms01"

    invoke-static {v1}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/uc/browser/p;->K()Z

    move-result v1

    if-ne v3, v1, :cond_6

    invoke-static {v3}, Lcom/uc/browser/homepage/ViewMainBar;->b(I)V

    :cond_6
    const-string v1, "ms02"

    invoke-static {v1}, Lsg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->S()V

    invoke-virtual {v0}, Lcom/uc/browser/p;->k()V

    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    goto :goto_0

    :pswitch_5
    sget v1, Lvy;->dv:I

    invoke-static {v1}, Lcom/uc/browser/p;->a_(I)V

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/p;->o()V

    invoke-virtual {v0}, Lcom/uc/browser/p;->K()Z

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-static {v3}, Lcom/uc/browser/homepage/ViewMainBar;->b(I)V

    :cond_7
    const-string v0, "ms04"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/uc/browser/p;->K()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->i()V

    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/p;->n()V

    const-string v0, "ms03"

    invoke-static {v0}, Lsg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/uc/browser/homepage/ViewMainBar;->b(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2753
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
