.class public final Lacc;
.super Ljava/lang/Object;


# static fields
.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2


# instance fields
.field private mAudioStreamType:I

.field private mBigContentView:Landroid/widget/RemoteViews;

.field private mBigPicture:Landroid/graphics/Bitmap;

.field private mButtonIntent:Landroid/app/PendingIntent;

.field private mButtonText:Ljava/lang/CharSequence;

.field private mContentIntent:Landroid/app/PendingIntent;

.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextShowMoreInfo:Z

.field private mContentTitle:Ljava/lang/CharSequence;

.field private mContentView:Landroid/widget/RemoteViews;

.field private mContext:Landroid/content/Context;

.field private mDefaults:I

.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mLargeIconBitmap:Landroid/graphics/Bitmap;

.field private mLargeIconResId:I

.field private mLedArgb:I

.field private mLedOffMs:I

.field private mLedOnMs:I

.field private mNumber:I

.field private mPriority:I

.field private mSentenceEndType$787a30a6:I

.field private mSmallIcon:I

.field private mSmallIconLevel:I

.field private mSound:Landroid/net/Uri;

.field private mTickerText:Ljava/lang/CharSequence;

.field private mTipIcon:I

.field private mVibrate:[J

.field private mWhen:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lacc;->mContentTextShowMoreInfo:Z

    iput-object p1, p0, Lacc;->mContext:Landroid/content/Context;

    sget v0, Lace;->a:I

    iput v0, p0, Lacc;->mSentenceEndType$787a30a6:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lacc;->mWhen:J

    const/4 v0, -0x1

    iput v0, p0, Lacc;->mAudioStreamType:I

    iput v2, p0, Lacc;->mPriority:I

    return-void
.end method

.method private createCustomContentNotification()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lacc;->createNotificationByConstructor()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lacc;->markFlags(Landroid/app/Notification;)V

    goto :goto_0
.end method

.method private createNotificationByConstructor()Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iget-wide v1, p0, Lacc;->mWhen:J

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    invoke-direct {p0}, Lacc;->getSmallIcon()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget v1, p0, Lacc;->mSmallIconLevel:I

    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    iget v1, p0, Lacc;->mNumber:I

    iput v1, v0, Landroid/app/Notification;->number:I

    invoke-direct {p0}, Lacc;->getCustomRemoteViewsContentIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Lacc;->mDeleteIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Lacc;->mTickerText:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lacc;->mSound:Landroid/net/Uri;

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v1, p0, Lacc;->mAudioStreamType:I

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iget-object v1, p0, Lacc;->mVibrate:[J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    iget v1, p0, Lacc;->mLedArgb:I

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    iget v1, p0, Lacc;->mLedOnMs:I

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    iget v1, p0, Lacc;->mLedOffMs:I

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    iget v1, p0, Lacc;->mDefaults:I

    iput v1, v0, Landroid/app/Notification;->defaults:I

    invoke-direct {p0, v0}, Lacc;->setPriority(Landroid/app/Notification;)V

    return-object v0
.end method

.method private createSystemStyleCompatNotification()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lacc;->createNotificationByConstructor()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0}, Lacc;->createSystemStyleCompatRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Lacc;->markFlags(Landroid/app/Notification;)V

    goto :goto_0
.end method

.method private createSystemStyleCompatRemoteViews()Landroid/widget/RemoteViews;
    .locals 10

    const v9, 0x7f070253

    const v8, 0x7f070084

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v2, 0x7f070254

    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    new-array v0, v6, [Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lacc;->needMulitLines()Z

    move-result v5

    if-eqz v5, :cond_6

    const v1, 0x7f03004d

    :goto_2
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lacc;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Lacc;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, p0, Lacc;->mContext:Landroid/content/Context;

    invoke-static {v1, v4, v8}, Lacc;->normalizedLargeIconSize(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :goto_3
    iget-object v1, p0, Lacc;->mContentTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const v1, 0x7f070078

    iget-object v3, p0, Lacc;->mContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    if-eqz v5, :cond_9

    aget-object v1, v0, v6

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f070256

    aget-object v0, v0, v7

    move-object v3, v4

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lace;->a:I

    iget v1, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-ne v0, v1, :cond_c

    if-eqz v5, :cond_b

    const-string v0, "setMaxLines"

    invoke-virtual {v4, v2, v0, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v0, 0x7f070256

    const-string v1, "setMaxLines"

    invoke-virtual {v4, v0, v1, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    :goto_5
    iget-object v0, p0, Lacc;->mButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {}, Lacc;->isSupportNotificationButton()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lacc;->mButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lacc;->mButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    iget v0, p0, Lacc;->mTipIcon:I

    if-eqz v0, :cond_3

    const v0, 0x7f070255

    iget v1, p0, Lacc;->mTipIcon:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f070255

    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f03004b

    goto/16 :goto_2

    :cond_7
    iget v1, p0, Lacc;->mSmallIcon:I

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lacc;->getSmallIcon()I

    move-result v1

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    const-string v0, ""

    move v1, v2

    move-object v3, v4

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    move v1, v2

    move-object v3, v4

    goto :goto_4

    :cond_b
    const-string v0, "setMaxLines"

    invoke-virtual {v4, v2, v0, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    :cond_c
    sget v0, Lace;->b:I

    iget v1, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-ne v0, v1, :cond_1

    const-string v0, "setMaxLines"

    const/4 v1, 0x2

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5
.end method

.method private createSystemStyleNotification()Landroid/app/Notification;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lacc;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v4, p0, Lacc;->mWhen:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p0, Lacc;->mNumber:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lacc;->mContentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lacc;->mDeleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lacc;->mTickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lacc;->mSound:Landroid/net/Uri;

    iget v5, p0, Lacc;->mAudioStreamType:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lacc;->mVibrate:[J

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p0, Lacc;->mLedArgb:I

    iget v5, p0, Lacc;->mLedOnMs:I

    iget v6, p0, Lacc;->mLedOffMs:I

    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, p0, Lacc;->mDefaults:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lacc;->getSmallIcon()I

    move-result v4

    iget v5, p0, Lacc;->mSmallIconLevel:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lacc;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p0, Lacc;->mContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lacc;->selectStyle$26d6745()I

    move-result v0

    sget v4, Lacd;->d:I

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, Lacc;->isSupportBigContentStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/app/Notification$InboxStyle;

    invoke-direct {v4}, Landroid/app/Notification$InboxStyle;-><init>()V

    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    const-string v5, "\\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v0, v2

    invoke-virtual {v4, v6}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move v0, v1

    :goto_3
    iget-object v2, p0, Lacc;->mBigPicture:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lacc;->isSupportBigContentStyle()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lacc;->mBigPicture:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move v0, v1

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lacc;->mPriority:I

    :cond_4
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lacc;->markFlags(Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lacc;->setPriority(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move v0, v2

    goto :goto_3

    :cond_6
    sget v4, Lacd;->c:I

    if-ne v4, v0, :cond_8

    invoke-virtual {p0}, Lacc;->isSupportBigContentStyle()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move v0, v2

    goto :goto_3

    :cond_8
    sget v4, Lacd;->b:I

    if-ne v4, v0, :cond_9

    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move v0, v2

    goto :goto_4
.end method

.method private getCustomRemoteViewsContentIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lacc;->mButtonIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacc;->mContentIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacc;->mButtonIntent:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private getLargeIcon()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lacc;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v1, p0, Lacc;->mLargeIconResId:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lacc;->mLargeIconResId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lacc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getLargeIconSize(Landroid/content/Context;)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0
.end method

.method private getSmallIcon()I
    .locals 2

    iget v0, p0, Lacc;->mSmallIcon:I

    if-eqz v0, :cond_0

    iget v0, p0, Lacc;->mSmallIcon:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    const v0, 0x7f020066

    goto :goto_0

    :cond_1
    const v0, 0x7f020065

    goto :goto_0
.end method

.method private static isMiUiROM()Z
    .locals 1

    invoke-static {}, Lt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMulitLine([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportBigPicture()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {}, Lacc;->isMiUiROM()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isSupportHeadsUpStyle()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isSupportNotificationButton()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUseSystemStyle()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lacc;->mTipIcon:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0xb

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    invoke-static {}, Lacc;->isMiUiROM()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lacc;->mLargeIconResId:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lacc;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lacc;->needMulitLines()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lace;->b:I

    iget v3, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private markFlags(Landroid/app/Notification;)V
    .locals 1

    iget v0, p0, Lacc;->mFlags:I

    iput v0, p1, Landroid/app/Notification;->flags:I

    iget v0, p0, Lacc;->mLedOnMs:I

    if-eqz v0, :cond_0

    iget v0, p0, Lacc;->mLedOffMs:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    iget v0, p0, Lacc;->mDefaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_1
    return-void
.end method

.method private needMulitLines()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Lacc;->isMulitLine([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lacc;->mContentTextShowMoreInfo:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    iget-object v0, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static normalizedLargeIconSize(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lacc;->getLargeIconSize(Landroid/content/Context;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setMaxWidth"

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v1, "setMaxHeight"

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private selectStyle$26d6745()I
    .locals 3

    sget v0, Lacd;->a:I

    invoke-direct {p0}, Lacc;->needMulitLines()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lace;->a:I

    iget v2, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-ne v1, v2, :cond_1

    sget v0, Lacd;->d:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lace;->b:I

    iget v2, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-ne v1, v2, :cond_0

    sget v0, Lacd;->c:I

    goto :goto_0

    :cond_2
    sget v1, Lace;->a:I

    iget v2, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-ne v1, v2, :cond_3

    sget v0, Lacd;->b:I

    goto :goto_0

    :cond_3
    sget v1, Lace;->b:I

    iget v2, p0, Lacc;->mSentenceEndType$787a30a6:I

    if-ne v1, v2, :cond_0

    sget v0, Lacd;->c:I

    goto :goto_0
.end method

.method private setFlag(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lacc;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lacc;->mFlags:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lacc;->mFlags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lacc;->mFlags:I

    goto :goto_0
.end method

.method private setPriority(Landroid/app/Notification;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "priority"

    iget v1, p0, Lacc;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lacc;->isUseSystemStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lacc;->createSystemStyleNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lacc;->isSupportBigContentStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacc;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "bigContentView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lacc;->mBigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-direct {p0}, Lacc;->createSystemStyleCompatNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lacc;->createCustomContentNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final isSupportBigContentStyle()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAutoCancel(Z)Lacc;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lacc;->setFlag(IZ)V

    return-object p0
.end method

.method public final setBigContentView(Landroid/widget/RemoteViews;)Lacc;
    .locals 1

    invoke-virtual {p0}, Lacc;->isSupportBigContentStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lacc;->mBigContentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object p0
.end method

.method public final setBigPicture(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lacc;->mBigPicture:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setButtonIntent(Landroid/app/PendingIntent;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mButtonIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContent(Landroid/widget/RemoteViews;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final setContentIntent(Landroid/app/PendingIntent;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mContentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final setContentSentenceEndType$597c0551(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mSentenceEndType$787a30a6:I

    return-object p0
.end method

.method public final setContentText(Ljava/lang/CharSequence;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mContentText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentTitle(Ljava/lang/CharSequence;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setDefaults(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mDefaults:I

    return-object p0
.end method

.method public final setDeleteIntent(Landroid/app/PendingIntent;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mDeleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final setEnableContentTextShowMoreInfo(Z)Lacc;
    .locals 0

    iput-boolean p1, p0, Lacc;->mContentTextShowMoreInfo:Z

    return-object p0
.end method

.method public final setLargeIcon(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mLargeIconResId:I

    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final setLights(III)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mLedArgb:I

    iput p2, p0, Lacc;->mLedOnMs:I

    iput p3, p0, Lacc;->mLedOffMs:I

    return-object p0
.end method

.method public final setNumber(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mNumber:I

    return-object p0
.end method

.method public final setOngoing(Z)Lacc;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lacc;->setFlag(IZ)V

    return-object p0
.end method

.method public final setOnlyAlertOnce(Z)Lacc;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lacc;->setFlag(IZ)V

    return-object p0
.end method

.method public final setPriority(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mPriority:I

    return-object p0
.end method

.method public final setSmallIcon(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mSmallIcon:I

    return-object p0
.end method

.method public final setSmallIcon(II)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mSmallIcon:I

    iput p2, p0, Lacc;->mSmallIconLevel:I

    return-object p0
.end method

.method public final setSound(Landroid/net/Uri;)Lacc;
    .locals 1

    iput-object p1, p0, Lacc;->mSound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, Lacc;->mAudioStreamType:I

    return-object p0
.end method

.method public final setSound(Landroid/net/Uri;I)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mSound:Landroid/net/Uri;

    iput p2, p0, Lacc;->mAudioStreamType:I

    return-object p0
.end method

.method public final setTicker(Ljava/lang/CharSequence;)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mTickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTipIcon(I)Lacc;
    .locals 0

    iput p1, p0, Lacc;->mTipIcon:I

    return-object p0
.end method

.method public final setVibrate([J)Lacc;
    .locals 0

    iput-object p1, p0, Lacc;->mVibrate:[J

    return-object p0
.end method

.method public final setWhen(J)Lacc;
    .locals 0

    iput-wide p1, p0, Lacc;->mWhen:J

    return-object p0
.end method
