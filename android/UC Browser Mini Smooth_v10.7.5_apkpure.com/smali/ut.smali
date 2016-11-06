.class public final Lut;
.super Lvq;

# interfaces
.implements Lcom/uc/feedback/view/r;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/uc/feedback/view/FeedbackNaviView;

.field private c:Lcom/uc/feedback/view/FeedbackSubmitView;

.field private d:Lcom/uc/feedback/view/FeedbackHistoryView;

.field private e:Lcom/uc/feedback/view/FeedbackDetailsView;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lut;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lut;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    iput-object v0, p0, Lut;->f:Ljava/lang/Runnable;

    sget v0, Lvy;->dY:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    sget v0, Lvy;->dZ:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    sget v0, Lvy;->eb:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    sget v0, Lvy;->es:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    sget v0, Lvy;->ea:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    sget v0, Lvy;->et:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    sget v0, Lvy;->ev:I

    invoke-virtual {p0, v0}, Lut;->j(I)V

    return-void
.end method

.method static synthetic a(Lut;)Lcom/uc/feedback/view/FeedbackNaviView;
    .locals 1

    iget-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lut;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lut;)Lcom/uc/feedback/view/FeedbackNaviView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    return-object v0
.end method

.method static synthetic c(Lut;)Lcom/uc/feedback/view/FeedbackSubmitView;
    .locals 1

    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    return-object v0
.end method

.method static synthetic d(Lut;)Lcom/uc/feedback/view/FeedbackSubmitView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    if-nez v0, :cond_0

    sget-object v0, Lut;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030022

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/FeedbackDetailsView;

    iput-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    iget-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackDetailsView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    iget-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0, p1}, Lcom/uc/feedback/view/FeedbackDetailsView;->setFeedbackId(I)V

    :cond_0
    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/feedback/view/FeedbackNaviView;

    sget-object v1, Lut;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/feedback/view/FeedbackNaviView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    iget-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackNaviView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    :cond_1
    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-nez v0, :cond_2

    sget-object v0, Lut;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030025

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/feedback/view/FeedbackSubmitView;

    iput-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackSubmitView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    :cond_2
    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/uc/feedback/view/FeedbackHistoryView;

    sget-object v1, Lut;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/feedback/view/FeedbackHistoryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    iget-object v0, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    invoke-virtual {v0, p0}, Lcom/uc/feedback/view/FeedbackHistoryView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    :cond_3
    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    invoke-virtual {v0, v1, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lut;)Lcom/uc/feedback/view/FeedbackHistoryView;
    .locals 1

    iget-object v0, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    return-object v0
.end method

.method static synthetic f(Lut;)Lcom/uc/feedback/view/FeedbackHistoryView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    return-object v0
.end method

.method static synthetic g(Lut;)Lcom/uc/feedback/view/FeedbackDetailsView;
    .locals 1

    iget-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    return-object v0
.end method

.method static synthetic h(Lut;)Lcom/uc/feedback/view/FeedbackDetailsView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 11

    const v5, 0x19528c0

    const/16 v7, 0x15e

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->dY:I

    if-ne v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/uc/platform/h;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x6ddd00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->f()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x19bfcc00

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v4

    sget-object v5, Lwj;->X:Lwk;

    invoke-virtual {v4, v5}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lcom/uc/platform/h;->a(J)V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lut;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->dZ:I

    if-ne v2, v3, :cond_4

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v2

    invoke-virtual {v2}, Lvg;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    sget-object v3, Lwj;->Y:Lwk;

    invoke-virtual {v2, v3}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->af()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lps;

    invoke-direct {v2}, Lps;-><init>()V

    const/16 v3, 0xa

    iput v3, v2, Lps;->e:I

    iput v1, v2, Lps;->d:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lpv;-><init>()V

    iput-object v3, v2, Lps;->b:Lpv;

    iget-object v3, v2, Lps;->b:Lpv;

    iput-object v1, v3, Lpv;->d:Ljava/lang/CharSequence;

    new-instance v1, Lpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpu;->a:Ljava/lang/String;

    new-instance v3, Lpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x15d

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpu;->a:Ljava/lang/String;

    sget v4, Lpg;->r:I

    iput v4, v3, Lpu;->b:I

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v4

    sget-object v5, Lwj;->Y:Lwk;

    invoke-virtual {v4, v5}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpu;->c:Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v4, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget v1, Lvy;->cV:I

    invoke-static {v1, v0, v0, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "feedback_2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lut;->a:Ljava/lang/String;

    invoke-static {v0}, Laf;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    iget-object v4, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->eb:I

    if-ne v2, v3, :cond_6

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->Y:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lut;->a:Ljava/lang/String;

    invoke-static {v0}, Laf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lvg;->a()Lvg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg;->a(Ljava/lang/String;)V

    sget v0, Lvy;->dZ:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_5
    sget-object v0, Lut;->a:Ljava/lang/String;

    invoke-static {v0}, Laf;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->ea:I

    if-ne v2, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v4

    sget-object v5, Lwj;->h:Lwk;

    invoke-virtual {v4, v5}, Lwl;->c(Lwk;)I

    move-result v4

    invoke-static {}, Lcom/uc/platform/h;->e()J

    invoke-static {}, Lcom/uc/platform/h;->f()J

    invoke-static {}, Lcom/uc/platform/h;->aH()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/uc/platform/h;->e()J

    move-result-wide v5

    sub-long v5, v2, v5

    int-to-long v7, v4

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v7, v9

    cmp-long v4, v5, v7

    if-lez v4, :cond_7

    invoke-static {}, Lcom/uc/platform/h;->f()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    invoke-static {v2, v3}, Lcom/uc/platform/h;->a(J)V

    move v0, v1

    :cond_7
    if-eqz v0, :cond_0

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_fchef"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    invoke-virtual {v0, v1}, Lup;->a(Lur;)V

    invoke-virtual {v0}, Lup;->start()V

    goto/16 :goto_1

    :cond_8
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->es:I

    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/uc/platform/h;->aH()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lut;->d(I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/uc/platform/h;->aA()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/uc/platform/h;->aB()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x3

    invoke-direct {p0, v1}, Lut;->d(I)V

    :goto_3
    invoke-static {v0}, Lcom/uc/platform/h;->j(Z)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v6}, Lut;->d(I)V

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v1

    invoke-virtual {v1}, Lvn;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lut;->d(I)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, v6}, Lut;->d(I)V

    goto :goto_3

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->et:I

    if-ne v0, v2, :cond_d

    const-string v0, "_fshown"

    invoke-static {v0}, Lqq;->h(Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lut;->g:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lut;->g:Landroid/content/Context;

    const-class v4, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lut;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "extra_of_new_feedback_noti"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lut;->g:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Lacc;

    sget-object v4, Lut;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lacc;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x7f020000

    invoke-virtual {v3, v4}, Lacc;->setSmallIcon(I)Lacc;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v5}, Lacc;->setLargeIcon(I)Lacc;

    move-result-object v4

    const/high16 v5, 0x7f020000

    invoke-virtual {v4, v5}, Lacc;->setTipIcon(I)Lacc;

    move-result-object v4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    invoke-virtual {v5, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacc;->setTicker(Ljava/lang/CharSequence;)Lacc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lacc;->setEnableContentTextShowMoreInfo(Z)Lacc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lacc;->setAutoCancel(Z)Lacc;

    move-result-object v1

    invoke-virtual {v1, v6}, Lacc;->setDefaults(I)Lacc;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    invoke-virtual {v4, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lacc;->setContentTitle(Ljava/lang/CharSequence;)Lacc;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x15c

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lacc;->setContentText(Ljava/lang/CharSequence;)Lacc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lacc;->setContentIntent(Landroid/app/PendingIntent;)Lacc;

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_c

    const v1, 0x19528c0

    invoke-virtual {v3}, Lacc;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_c
    const-string v1, "AbstractController"

    const v2, 0x19528c0

    invoke-virtual {v3}, Lacc;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ev:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    invoke-virtual {v0}, Lcom/uc/feedback/view/FeedbackSubmitView;->a()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    new-instance v2, Luv;

    invoke-direct {v2, p0}, Luv;-><init>(Lut;)V

    invoke-virtual {v0, v1, v3, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    new-instance v2, Luw;

    invoke-direct {v2, p0}, Luw;-><init>(Lut;)V

    invoke-virtual {v0, v1, v3, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->d:Lcom/uc/feedback/view/FeedbackHistoryView;

    new-instance v2, Lux;

    invoke-direct {v2, p0}, Lux;-><init>(Lut;)V

    invoke-virtual {v0, v1, v3, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->e:Lcom/uc/feedback/view/FeedbackDetailsView;

    new-instance v2, Luy;

    invoke-direct {v2, p0}, Luy;-><init>(Lut;)V

    invoke-virtual {v0, v1, v3, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    if-eqz v0, :cond_1

    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->c:Lcom/uc/feedback/view/FeedbackSubmitView;

    new-instance v2, Luz;

    invoke-direct {v2, p0}, Luz;-><init>(Lut;)V

    invoke-virtual {v0, v1, v3, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    :cond_1
    iget-object v0, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->h:Lwe;

    iget-object v1, p0, Lut;->b:Lcom/uc/feedback/view/FeedbackNaviView;

    new-instance v2, Lva;

    invoke-direct {v2, p0}, Lva;-><init>(Lut;)V

    invoke-virtual {v0, v1, v3, v2}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lut;->d(I)V

    return-void
.end method
