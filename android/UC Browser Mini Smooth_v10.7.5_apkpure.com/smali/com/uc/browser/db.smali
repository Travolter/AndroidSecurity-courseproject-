.class public final Lcom/uc/browser/db;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/db;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/db;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/db;->d:Ljava/lang/String;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method private a(IB)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/db;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    const v2, 0x7f030014

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/browser/db;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/db;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(IBLjava/lang/String;ZI)Landroid/app/PendingIntent;
    .locals 6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/db;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move v0, p1

    move v1, p4

    move v2, p2

    move-object v3, p3

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/db;->a(IZBLjava/lang/String;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, p1, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(IZBLjava/lang/String;ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "taskid"

    invoke-virtual {p5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "taskState"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v0, "taskFilePath"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "taskSource"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cancellable"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/db;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/db;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    const-string v1, "NotificationMgr"

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lzw;Z)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lzw;->Z()B

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    move v9, v3

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lzw;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_22

    const-wide/16 v3, 0x64

    invoke-virtual/range {p1 .. p1}, Lzw;->m()J

    move-result-wide v7

    mul-long/2addr v3, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lzw;->E()V

    :cond_2
    const-wide/16 v7, 0x64

    invoke-virtual/range {p1 .. p1}, Lzw;->H()J

    move-result-wide v10

    mul-long/2addr v7, v10

    div-long v4, v7, v5

    long-to-int v4, v4

    move v10, v3

    move v3, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Lzw;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    if-eqz v5, :cond_3

    if-nez p1, :cond_d

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_11

    :cond_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lzw;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lzw;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v4

    move-object v12, v5

    :goto_4
    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lzw;->ah()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lzw;->ai()Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_5
    const/4 v4, 0x1

    move v13, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lzw;->h()S

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lzw;->z()Z

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lzw;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lzw;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/uc/browser/db;->a(IB)Landroid/app/Notification;

    move-result-object v16

    if-eqz v16, :cond_0

    :try_start_0
    new-instance v8, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v17, 0x7f030014

    move/from16 v0, v17

    invoke-direct {v8, v7, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0700f7

    invoke-virtual {v8, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-nez v9, :cond_13

    new-instance v7, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f03001f

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_6
    const v17, 0x7f0700f7

    move/from16 v0, v17

    invoke-virtual {v8, v0, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const v17, 0x7f0700f6

    move/from16 v0, v17

    invoke-virtual {v8, v0, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v17, 0x7f070130

    const/16 v18, 0x64

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v7, v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v3, 0x7f070130

    const-string v17, "setSecondaryProgress"

    move-object/from16 v0, v17

    invoke-virtual {v7, v3, v0, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object/from16 v0, v16

    iput-object v8, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v9, :cond_7

    const/16 v3, 0x64

    if-lt v10, v3, :cond_14

    :cond_7
    const/4 v7, 0x1

    :goto_7
    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/db;->a(IBLjava/lang/String;ZI)Landroid/app/PendingIntent;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v9, :cond_16

    const/16 v3, 0x64

    if-ge v10, v3, :cond_15

    const v3, 0x7f02001f

    move-object/from16 v0, v16

    iput v3, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0700f4

    const v8, 0x7f02001e

    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_8
    const/4 v3, 0x1

    if-ne v5, v3, :cond_8

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0700f4

    const v8, 0x7f020022

    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_8
    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0700f9

    invoke-virtual {v3, v7, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0700f8

    invoke-virtual {v3, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v3, v7, :cond_a

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v17, v0

    const v3, 0x7f0700f5

    const/16 v7, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v13, :cond_19

    shl-int/lit8 v8, v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object/from16 v7, p0

    move v9, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/db;->a(IBLjava/lang/String;ZI)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    const v5, 0x7f0700f5

    const v6, 0x7f020026

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_9
    :goto_9
    const v5, 0x7f0700f5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0700f5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_a
    :goto_a
    if-eqz p2, :cond_b

    move-object/from16 v0, v16

    iput-object v14, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    if-ge v3, v5, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    :cond_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v7, ""

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_f

    const-string v4, ""

    invoke-virtual/range {p1 .. p1}, Lzw;->T()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-lez v7, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0a000c

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lzw;->T()J

    move-result-wide v7

    invoke-static {v7, v8}, Lzw;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_e
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lzw;->s()I

    move-result v4

    if-nez v4, :cond_10

    int-to-long v4, v4

    invoke-static {v4, v5}, Lzw;->c(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lzw;->G()I

    move-result v7

    sub-int/2addr v4, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v11, v7

    invoke-static {v11, v12}, Lzw;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/s + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    int-to-long v11, v4

    invoke-static {v11, v12}, Lzw;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/s"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "+"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f080025

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x22

    invoke-virtual {v4, v11, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lzw;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lzw;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const v6, 0x7f0a0005

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lzw;->l()B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    invoke-virtual/range {p1 .. p1}, Lzw;->af()B

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    const/4 v4, 0x1

    move v13, v4

    goto/16 :goto_5

    :cond_13
    :try_start_1
    new-instance v7, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f03001e

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_15
    const v3, 0x7f020021

    move-object/from16 v0, v16

    iput v3, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0700f4

    const v8, 0x7f02001d

    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const v7, 0x7f0a0009

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_16
    const v3, 0x7f020020

    move-object/from16 v0, v16

    iput v3, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0700f4

    const v8, 0x7f020019

    invoke-virtual {v3, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_8

    :cond_17
    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    const v5, 0x7f0700f5

    const v6, 0x7f02001c

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_9

    :cond_18
    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    const v5, 0x7f0700f5

    const v6, 0x7f020025

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_9

    :cond_19
    const/16 v3, 0x65

    if-eq v5, v3, :cond_1a

    if-eqz v5, :cond_1a

    const/16 v3, 0x66

    if-eq v5, v3, :cond_1a

    const/16 v3, 0x64

    if-eq v5, v3, :cond_1a

    const/4 v3, -0x1

    if-ne v5, v3, :cond_1c

    :cond_1a
    if-nez v15, :cond_1b

    shl-int/lit8 v8, v4, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object/from16 v7, p0

    move v9, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/db;->a(IBLjava/lang/String;ZI)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_b
    const v5, 0x7f0700f5

    const v6, 0x7f020024

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v5, 0x7f0700f5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0700f5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_a

    :cond_1b
    new-instance v12, Landroid/content/Intent;

    const-string v3, "com.uc.browser.buttonClickDownloadNotification_Pause"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x2

    move v7, v4

    move v9, v5

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lcom/uc/browser/db;->a(IZBLjava/lang/String;ILandroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_b

    :cond_1c
    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    new-instance v12, Landroid/content/Intent;

    const-string v3, "com.uc.browser.buttonClickDownloadNotification_Resume"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x2

    move v7, v4

    move v9, v5

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lcom/uc/browser/db;->a(IZBLjava/lang/String;ILandroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0700f5

    const v6, 0x7f020026

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v5, 0x7f0700f5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0700f5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_a

    :cond_1d
    const/4 v3, 0x2

    if-ne v5, v3, :cond_1e

    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const-class v7, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v12, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.uc.browser.buttonClickDownloadNotification_Finished"

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    const/4 v11, 0x2

    move v7, v4

    move v9, v5

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lcom/uc/browser/db;->a(IZBLjava/lang/String;ILandroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v12, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0700f5

    const v6, 0x7f02001c

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v5, 0x7f0700f5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0700f5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_a

    :cond_1e
    const/4 v3, 0x3

    if-ne v5, v3, :cond_a

    new-instance v12, Landroid/content/Intent;

    const-string v3, "com.uc.browser.buttonClickDownloadNotification_Restart"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x2

    move v7, v4

    move v9, v5

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lcom/uc/browser/db;->a(IZBLjava/lang/String;ILandroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->c:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0700f5

    const v6, 0x7f020025

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v5, 0x7f0700f5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0700f5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/uc/browser/db;->b:Landroid/app/NotificationManager;

    const-string v5, "NotificationMgr"

    move-object/from16 v0, v16

    invoke-virtual {v3, v5, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_20
    move v13, v4

    goto/16 :goto_5

    :cond_21
    move-object v11, v4

    move-object v12, v6

    goto/16 :goto_4

    :cond_22
    move v10, v3

    move v3, v4

    goto/16 :goto_2
.end method
