.class public final Lacm;
.super Lvq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvq;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lacm;->b:J

    sget v0, Lvy;->e:I

    invoke-virtual {p0, v0}, Lacm;->j(I)V

    return-void
.end method

.method private static a(Lcom/uc/browser/ce;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lvy;->cb:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->aL:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->Q:I

    invoke-static {v0, v1, v1, p0}, Lvz;->a(IIILjava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uc/browser/ce;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lacm;->a(Lcom/uc/browser/ce;)V

    return-void
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lacm;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "time_stamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "recall_action"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "com.uc.browser.intent.action.LOADBUFFER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.uc.browser.intent.action.WEBSEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "UC_WEBSEARCH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "UC_WEBSEARCH_KEYWORD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search_action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "qsentry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lacm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_qssv"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    const-string v0, "_qsfirst"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v0, v7

    goto :goto_0

    :cond_7
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.UCMobile.intent.action.LOADURL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.facebook.com"

    iget-object v2, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "short_cut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pin0"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_9
    :goto_2
    const-string v0, "loadurl_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "pd"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacm;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    if-eqz v1, :cond_a

    const-string v2, "sinaweibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ext:webkit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lacm;->a:Ljava/lang/String;

    :cond_a
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "view_action:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    :cond_b
    :goto_3
    const-string v0, "cricketNt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_cnoti"

    invoke-static {v0}, Lcom/google/android/gcm/a;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lacm;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_fsti"

    invoke-static {v0}, Lcom/google/android/gcm/a;->i(Ljava/lang/String;)V

    :cond_c
    const-string v0, "qsentry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Lvy;->eG:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v1, "_qsnoti"

    invoke-static {v1}, Lqq;->i(Ljava/lang/String;)V

    const-string v1, "_qsnoti4"

    invoke-static {v1}, Lqq;->i(Ljava/lang/String;)V

    const-string v1, "_qsnoti3"

    invoke-static {v1}, Lqq;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lacm;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "_qshwu"

    invoke-static {v1}, Lqq;->i(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, Lacm;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "_qsnoti1"

    invoke-static {v1}, Lqq;->i(Ljava/lang/String;)V

    const-string v1, "_qsfirst"

    invoke-static {v1}, Lqq;->i(Ljava/lang/String;)V

    :cond_e
    const-string v1, "qsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "_qshwu"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lacm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_qssv"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    const-string v0, "_qsfirst"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "pin_short_cut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&stat_entry=minidesk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    const-string v0, "pin9"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v1

    const-string v2, "fb_default_url"

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lvy;->ei:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x1f4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lvz;->a(IIILjava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_12
    const-string v0, "UC_LOADURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    if-ne v0, v7, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "desktop_action:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    const-string v1, "com.uc.browser.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v0, v6

    goto/16 :goto_0

    :cond_15
    const-string v1, "com.uc.browser.intent.action.BARCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "barcode_action"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 12

    const/16 v11, 0x3a

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "extra_of_new_feedback_noti"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_fclikn"

    invoke-static {v2}, Lqq;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lvy;->es:I

    invoke-static {v2}, Lcom/uc/browser/p;->a_(I)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lqq;->a()V

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.uc.browser.intent.action.restart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lvy;->bW:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lacm;->a:Ljava/lang/String;

    invoke-static {}, Lqq;->a()V

    goto :goto_0

    :cond_5
    const-string v2, "com.uc.browser.buttonClickDownloadNotification_Finished"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput v8, Lqq;->m:I

    sget v1, Lvy;->bk:I

    invoke-static {v1, v7, v7, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0}, Lacm;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lacm;->a:Ljava/lang/String;

    sget v2, Lvy;->dF:I

    invoke-static {v2}, Lvz;->a(I)Z

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "com.uc.browser.openDownloadList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sput v9, Lqq;->m:I

    sget v2, Lvy;->bi:I

    invoke-static {v2}, Lvz;->a(I)Z

    :cond_7
    :goto_2
    const-string v2, "type_push"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_a

    packed-switch v2, :pswitch_data_0

    :cond_8
    :goto_3
    iget-wide v2, p0, Lacm;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1770

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    const-string v2, "type_push"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/facebook/notification/k;->q()I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v5, v4, :cond_a

    if-ne v2, v8, :cond_15

    const-string v2, "fb8"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v3, v5}, Lcom/uc/browser/facebook/notification/k;->a(I)V

    :cond_a
    sget-object v2, Llz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/uc/platform/h;->aw()V

    invoke-static {}, Lcom/uc/platform/h;->aj()V

    const-string v2, "fb_noti_cli"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    sget v2, Lvy;->ew:I

    invoke-static {v2}, Lvz;->a(I)Z

    :cond_b
    if-eqz v1, :cond_d

    const-string v2, "search_action:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x5

    sput v2, Lqq;->m:I

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_c
    invoke-static {v1}, Lacm;->a(Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    const-string v1, "qsentry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qsa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v1, 0xa

    sput v1, Lqq;->m:I

    :cond_e
    :goto_6
    invoke-static {}, Lcom/uc/browser/l;->a()Lcom/uc/browser/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/l;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    const-string v3, "com.uc.browser.clickDownloadNotification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sput v10, Lqq;->m:I

    sget v2, Lvy;->bj:I

    invoke-static {v2, v7, v7, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    const-string v3, "com.uc.browser.clickUzoneNotification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x4

    sput v2, Lqq;->m:I

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/browser/p;->d:Lacn;

    invoke-virtual {v2}, Lacn;->a()I

    move-result v2

    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lsg;->t:Ljava/lang/String;

    invoke-static {v8, v3}, Lsg;->a(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ext:bcmsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacm;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const-string v3, "com.uc.browser.intent.action.SEARCHBAR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "qshotword"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "qsurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "qsicon"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    aget-object v3, v2, v7

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    aget-object v3, v2, v8

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lvy;->eG:I

    const/4 v4, 0x0

    invoke-static {v3, v8, v7, v4}, Lvz;->a(IIILjava/lang/Object;)Z

    :cond_12
    sget v3, Lvy;->aJ:I

    invoke-static {v3, v8, v7, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    sget v2, Lvy;->cb:I

    invoke-static {v2}, Lvz;->a(I)Z

    goto/16 :goto_2

    :cond_13
    const-string v3, "com.uc.browser.intent.action.REQUEST_UPGRADE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xc

    sput v2, Lqq;->m:I

    const-string v2, "_clicksc"

    invoke-static {v2}, Lrs;->a(Ljava/lang/String;)V

    const-string v2, "key_action_download_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "key_action_upgrade_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v2}, Laar;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget v3, Lvy;->eS:I

    invoke-static {v3, v8, v7, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    sget v2, Lvy;->bg:I

    const-string v3, "downloading"

    invoke-static {v2, v7, v7, v3}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "_clickscd"

    invoke-static {v3}, Lrs;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lacm;->g:Landroid/content/Context;

    invoke-static {v3, v2, v8}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_14
    invoke-static {v2}, Laar;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget v4, Lvy;->eS:I

    invoke-static {v4, v8, v7, v3}, Lvz;->a(IIILjava/lang/Object;)Z

    sget v3, Lvy;->bg:I

    const-string v4, "downloading"

    invoke-static {v3, v7, v7, v4}, Lvz;->a(IIILjava/lang/Object;)Z

    invoke-static {v7, v2}, Lra;->b(ZLjava/lang/String;)V

    sget-object v2, Lacm;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x321

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "_clicksci"

    invoke-static {v3}, Lrs;->a(Ljava/lang/String;)V

    invoke-static {v8, v2}, Lra;->b(ZLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lacm;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v2, "type_style"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_noti2"

    invoke-static {v4, v3}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_notic"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    if-ne v2, v9, :cond_16

    const-string v2, "fb_lock_8"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    if-ne v2, v10, :cond_9

    const-string v2, "msg_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_noti3"

    invoke-static {v4, v2}, Lqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    sget v2, Lvy;->cb:I

    invoke-static {v2}, Lvz;->a(I)Z

    sget v2, Lvy;->aL:I

    invoke-static {v2}, Lvz;->a(I)Z

    sget v2, Lvy;->Q:I

    invoke-static {v2, v8, v7, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_5

    :cond_18
    const-string v2, "view_action:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x6

    sput v2, Lqq;->m:I

    if-eqz v1, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.uc.browser.en.alias.download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lacm;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "dl_dlinterfirst"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_19
    const-string v0, "dl_downloadinter"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v7

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->bf:I

    invoke-static {v1, v9, v0}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    const-string v1, "ucdownload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lacm;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "dl_deeplinkfirst"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    const-string v2, "null"

    invoke-static {v3}, Lcom/google/android/gcm/a;->D(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1d

    :cond_1b
    const-string v1, "ref"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "ref"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "ref"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "null"

    :cond_1c
    move-object v2, v1

    :cond_1d
    invoke-static {v2}, Lqq;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v3}, Lacm;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const-string v2, "desktop_action:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x7

    sput v2, Lqq;->m:I

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Lcom/uc/browser/ce;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lacm;->a(Lcom/uc/browser/ce;)V

    goto/16 :goto_5

    :cond_20
    const-string v2, "barcode_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x8

    sput v1, Lqq;->m:I

    sget v1, Lvy;->bm:I

    invoke-static {v1}, Lvz;->a(I)Z

    goto/16 :goto_5

    :cond_21
    const-string v2, "qsn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v1, 0x9

    sput v1, Lqq;->m:I

    goto/16 :goto_6

    :cond_22
    const-string v2, "qsd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    sput v1, Lqq;->m:I

    goto/16 :goto_6

    :cond_23
    move-object v1, v2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
