.class final Lcom/uc/browser/mediaplayer/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;


# direct methods
.method constructor <init>(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->e()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->n(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->r(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/mediaplayer/ac;->f(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;I)I

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->p(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;J)J

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->i(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/b;->a:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->l(Lcom/uc/browser/mediaplayer/UcMediaPlayer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
