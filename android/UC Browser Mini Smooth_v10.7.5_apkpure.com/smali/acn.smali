.class public final Lacn;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Notification;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/PendingIntent;

.field private e:I

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacn;->c:Landroid/content/Context;

    iput-object p2, p0, Lacn;->d:Landroid/app/PendingIntent;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lacn;->b:Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacn;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private c()V
    .locals 7

    const v6, 0x7fffffff

    iget-object v0, p0, Lacn;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070078

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x338

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v1

    iget-object v0, p0, Lacn;->f:Ljava/util/ArrayList;

    iget v2, p0, Lacn;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lgb;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacn;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f070309

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lxp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacn;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f070308

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lacn;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lacn;->a:Landroid/app/Notification;

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lacn;->b:Landroid/app/NotificationManager;

    const-string v1, "trumpet"

    iget-object v2, p0, Lacn;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lacn;->e:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lacn;->f:Ljava/util/ArrayList;

    iget v1, p0, Lacn;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lacn;->f:Ljava/util/ArrayList;

    iget v2, p0, Lacn;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lacn;->e:I

    iget-object v2, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lacn;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lacn;->e:I

    :cond_1
    iget-object v1, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lacn;->b()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-direct {p0}, Lacn;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lacn;->a:Landroid/app/Notification;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lacn;->a:Landroid/app/Notification;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lacn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030075

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lacn;->a:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lacn;->a:Landroid/app/Notification;

    iget-object v1, p0, Lacn;->d:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lacn;->a:Landroid/app/Notification;

    const v1, 0x7f020001

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lacn;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    :cond_0
    iget-object v0, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lacn;->e:I

    iget-object v0, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x335

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacn;->a:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lacn;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    const v2, 0x7fffffff

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lacn;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    iget-object v0, p0, Lacn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lacn;->b:Landroid/app/NotificationManager;

    const-string v1, "trumpet"

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method
