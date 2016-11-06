.class public final Lum;
.super Lvq;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private a:Lun;

.field private b:Lcom/uc/download/view/FacebookAdLayout;

.field private c:Lcom/facebook/ads/NativeAd;

.field private d:Z

.field private e:Z

.field private f:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    iput-boolean v0, p0, Lum;->d:Z

    iput-boolean v0, p0, Lum;->e:Z

    invoke-static {}, Lun;->a()Lun;

    move-result-object v0

    iput-object v0, p0, Lum;->a:Lun;

    sget v0, Lvy;->dH:I

    invoke-virtual {p0, v0}, Lum;->j(I)V

    sget v0, Lvy;->dI:I

    invoke-virtual {p0, v0}, Lum;->j(I)V

    sget v0, Lvy;->dK:I

    invoke-virtual {p0, v0}, Lum;->j(I)V

    sget v0, Lvy;->dJ:I

    invoke-virtual {p0, v0}, Lum;->j(I)V

    sget v0, Lvy;->dM:I

    invoke-virtual {p0, v0}, Lum;->j(I)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->b:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum;->e:Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v2, Lwj;->A:Lwk;

    invoke-virtual {v0, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lum;->a:Lun;

    invoke-virtual {v0}, Lun;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lum;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lum;->f:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lum;->a()V

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v3

    sget-object v4, Lwj;->A:Lwk;

    invoke-virtual {v3, v4}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iput-boolean v1, p0, Lum;->e:Z

    iget-object v0, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dH:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lum;->a:Lun;

    new-instance v1, Luo;

    invoke-direct {v1, v0}, Luo;-><init>(Lun;)V

    invoke-static {v1}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dI:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lum;->e:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lum;->d:Z

    invoke-direct {p0, v3}, Lum;->a(Z)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dJ:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lum;->e:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lum;->d:Z

    invoke-direct {p0, v2}, Lum;->a(Z)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dK:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lum;->e:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lum;->d:Z

    invoke-direct {p0, v2}, Lum;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lwo;)V
    .locals 2

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p1, Lwo;->a:B

    sget-byte v1, Lwb;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lum;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lum;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lvy;->dI:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dM:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lum;->a()V

    iget-object v0, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/FacebookAdLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    iput-object v2, p0, Lum;->j:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget v0, Lvy;->dK:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void

    :cond_1
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lum;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lum;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iput-object v0, p0, Lum;->j:Ljava/lang/String;

    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->A:Lwk;

    invoke-virtual {v1, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqr;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqr;->h:J

    invoke-static {v0}, Lqq;->c(Lqr;)V

    goto :goto_0
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iput-boolean v4, p0, Lum;->e:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_5

    :cond_2
    :goto_1
    iget-object v0, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lum;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/FacebookAdLayout;

    iput-object v0, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    iget-object v1, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/FacebookAdLayout;->a(Lcom/facebook/ads/NativeAd;)V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    sget v0, Lvy;->dL:I

    iget-object v1, p0, Lum;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->A:Lwk;

    invoke-virtual {v1, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqr;->a:Ljava/lang/String;

    iget-wide v1, p0, Lum;->f:J

    iput-wide v1, v0, Lqr;->c:J

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqr;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lum;->d:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    iput v1, v0, Lqr;->d:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqr;->e:J

    iput v4, v0, Lqr;->g:I

    invoke-static {v0}, Lqq;->a(Lqr;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    iput v1, v0, Lqr;->d:I

    goto :goto_3

    :cond_7
    check-cast p1, Lcom/facebook/ads/NativeAd;

    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->A:Lwk;

    invoke-virtual {v1, v2}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqr;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqr;->f:J

    invoke-static {v0}, Lqq;->b(Lqr;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lum;->e:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lum;->c:Lcom/facebook/ads/NativeAd;

    if-eq p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    if-eqz p1, :cond_2

    instance-of v3, p1, Lcom/facebook/ads/NativeAd;

    if-eqz v3, :cond_2

    if-nez p2, :cond_5

    :cond_2
    :goto_1
    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7d1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7d0

    if-ne v2, v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Lum;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lvy;->dK:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_4
    iput-boolean v1, p0, Lum;->d:Z

    goto :goto_0

    :cond_5
    new-instance v3, Lqr;

    invoke-direct {v3}, Lqr;-><init>()V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v4

    sget-object v5, Lwj;->A:Lwk;

    invoke-virtual {v4, v5}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqr;->a:Ljava/lang/String;

    iget-wide v4, p0, Lum;->f:J

    iput-wide v4, v3, Lqr;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lqr;->e:J

    iget-boolean v4, p0, Lum;->d:Z

    if-eqz v4, :cond_6

    iput v1, v3, Lqr;->d:I

    :goto_2
    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqr;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v0, v1

    :goto_3
    :sswitch_0
    iput v0, v3, Lqr;->g:I

    invoke-static {v3}, Lqq;->a(Lqr;)V

    goto :goto_1

    :cond_6
    iput v0, v3, Lqr;->d:I

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_4
    .end sparse-switch
.end method
