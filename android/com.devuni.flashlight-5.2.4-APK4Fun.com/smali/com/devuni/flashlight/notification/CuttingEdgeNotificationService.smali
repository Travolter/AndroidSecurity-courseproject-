.class public Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;
.super Lcom/devuni/f/b;

# interfaces
.implements Lcom/devuni/b/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/app/Notification;

.field private c:Landroid/widget/RemoteViews;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/devuni/b/d;

.field private h:Lcom/devuni/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/f/b;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/notification/b;

    invoke-direct {v0, p0, p0, p1}, Lcom/devuni/flashlight/notification/b;-><init>(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->e:Z

    return v0
.end method

.method private c()V
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->f:Z

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0004

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget v4, v4, Lcom/devuni/b/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget v0, v0, Lcom/devuni/b/c;->a:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    const v0, 0x7f020014

    :goto_1
    iget-object v2, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v3, 0x7f0b0003

    const-string v4, "setBackgroundResource"

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v5, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v6, 0x7f0b0006

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget-wide v2, v0, Lcom/devuni/b/c;->d:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget-wide v2, v0, Lcom/devuni/b/c;->d:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v0, v2

    div-int/lit8 v2, v0, 0x3c

    if-lez v2, :cond_5

    rem-int/lit8 v0, v2, 0x3c

    move v4, v0

    :goto_2
    if-lez v2, :cond_6

    div-int/lit8 v0, v2, 0x3c

    move v3, v0

    :goto_3
    if-lez v3, :cond_7

    rem-int/lit8 v0, v3, 0x18

    move v2, v0

    :goto_4
    if-lez v3, :cond_8

    div-int/lit8 v0, v3, 0x18

    :goto_5
    if-lez v0, :cond_9

    const v3, 0x7f060010

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0005

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget v0, v0, Lcom/devuni/b/c;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "--"

    :goto_7
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->b:Landroid/app/Notification;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->b(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget v0, v0, Lcom/devuni/b/c;->a:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_3

    const v0, 0x7f020016

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget v0, v0, Lcom/devuni/b/c;->a:I

    const/16 v2, 0x5a

    if-ge v0, v2, :cond_4

    const v0, 0x7f020013

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f020015

    goto/16 :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    if-lez v2, :cond_a

    const v0, 0x7f060012

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const v0, 0x7f060015

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    iget-wide v0, v0, Lcom/devuni/b/c;->d:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_6

    :cond_c
    const v0, 0x7f06001e

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_1
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    const v0, 0x7f060011

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    const v0, 0x7f06001c

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    iput-boolean v7, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->d:Z

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->b:Landroid/app/Notification;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)V
    .locals 11

    const v10, 0x7f0b0007

    const/high16 v9, 0x8000000

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x337f9800

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030001

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b000a

    const-string v3, "Tiny Flashlight \u00ae"

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0008

    const-string v3, "toggle"

    invoke-static {p0, v3}, Lcom/devuni/flashlight/misc/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "vibrate"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v7, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/devuni/flashlight/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->b:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0008

    const-string v3, "setVisibility"

    invoke-virtual {v1, v2, v3, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const-string v2, "setVisibility"

    invoke-virtual {v1, v10, v2, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0009

    const-string v3, "setVisibility"

    invoke-virtual {v1, v2, v3, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0009

    invoke-direct {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "strobe"

    invoke-static {p0, v1}, Lcom/devuni/flashlight/misc/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "st_d"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "tf_over_ls"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "exr"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "tf_load_ctx"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "exsff"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/devuni/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->h:Lcom/devuni/b/c;

    invoke-direct {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/devuni/f/b;->onCreate()V

    new-instance v0, Lcom/devuni/flashlight/notification/a;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/notification/a;-><init>(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)V

    iput-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.devuni.flashlight.API_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/devuni/flashlight/receivers/APIReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Lcom/devuni/b/d;

    invoke-direct {v0, p0}, Lcom/devuni/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->g:Lcom/devuni/b/d;

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->g:Lcom/devuni/b/d;

    invoke-virtual {v0, p0, p0}, Lcom/devuni/b/d;->a(Landroid/content/Context;Lcom/devuni/b/f;)V

    const-string v0, "load_c"

    invoke-static {p0, v0}, Lcom/devuni/flashlight/misc/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->g:Lcom/devuni/b/d;

    invoke-virtual {v0}, Lcom/devuni/b/d;->a()V

    iput-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->g:Lcom/devuni/b/d;

    iget-object v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a:Landroid/content/BroadcastReceiver;

    iget-boolean v0, p0, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->b()V

    :cond_0
    invoke-super {p0}, Lcom/devuni/f/b;->onDestroy()V

    return-void
.end method
