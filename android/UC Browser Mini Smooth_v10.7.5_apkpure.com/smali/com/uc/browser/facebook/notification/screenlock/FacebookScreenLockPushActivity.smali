.class public Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static C:I


# instance fields
.field private A:Ljava/text/SimpleDateFormat;

.field private B:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/GestureDetector;

.field private p:Ljava/text/SimpleDateFormat;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/view/animation/ScaleAnimation;

.field private y:Landroid/view/animation/ScaleAnimation;

.field private z:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)D
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->C:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const-string v0, "99+"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->p:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->p:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->p:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const v1, 0x123123

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const v1, 0x123124

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/browser/facebook/notification/screenlock/e;->a(I)Lcom/uc/browser/facebook/notification/screenlock/e;

    invoke-virtual {v0, v3}, Lcom/uc/browser/facebook/notification/screenlock/e;->b(I)Lcom/uc/browser/facebook/notification/screenlock/e;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->f()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->d()Lcom/uc/browser/facebook/notification/screenlock/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    :try_start_1
    const-string v1, "GCM_FacebookPushManager"

    const v2, 0x123123

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v1, "GCM_FacebookPushManager"

    const v2, 0x123124

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->e()Lcom/uc/browser/facebook/notification/screenlock/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    const-string v2, "tp"

    const-string v3, "UCM_OPEN_FB_NOTIF_URL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "policy"

    const-string v3, "UCM_NO_NEED_BACK|UCM_NEW_WINDOW|UCM_REUSE_WHEN_MAX"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg_t"

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type_push"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->finish()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    const-string v0, "fb_lock"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->b()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->d()Lcom/uc/browser/facebook/notification/screenlock/a;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v2, Lcom/uc/browser/facebook/notification/j;->c:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/screenlock/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->b()I

    move-result v3

    invoke-static {v3}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->c()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->e()Lcom/uc/browser/facebook/notification/screenlock/a;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-boolean v2, Lcom/uc/browser/facebook/notification/j;->c:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/uc/platform/h;->af()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/screenlock/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->c()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget-boolean v0, Lcom/uc/browser/facebook/notification/j;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->af()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "fb_lock_pre"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x148

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x149

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->y:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->z:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->z:Ljava/text/SimpleDateFormat;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->z:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->A:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM.d EEE"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->A:Ljava/text/SimpleDateFormat;

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->A:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->z:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const-string v0, "fb_lock_back"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->q:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "fb_lock_switch"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/uc/platform/h;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->q:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :sswitch_1
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->r:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-static {p2}, Lcom/uc/platform/h;->i(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->r:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0701fa -> :sswitch_0
        0x7f0701fe -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "fb_lock_rd"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "fb_lock_rd"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "fb_lock_rd2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a(Z)V

    goto :goto_0

    :sswitch_1
    const-string v0, "fb_lock_rd"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "fb_lock_rd1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a(Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "fb_lock_set"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->x:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->d()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070065 -> :sswitch_2
        0x7f070066 -> :sswitch_0
        0x7f07006b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-boolean v1, Lcom/uc/browser/facebook/notification/j;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fb_lock_light"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->setContentView(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lach;->a(Ljava/lang/String;)V

    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0701f9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0701fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0701fb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->s:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0701fe

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->t:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0701fc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->x:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->x:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->y:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->y:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->C:I

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->r:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->s:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/platform/h;->ad()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->t:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/uc/platform/h;->af()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v0, Lcom/uc/browser/facebook/notification/j;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->c()V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/uc/browser/facebook/notification/screenlock/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/facebook/notification/screenlock/c;-><init>(Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->o:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->c()V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->d()V

    :cond_0
    sget-boolean v0, Lcom/uc/browser/facebook/notification/j;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, "bright"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "fb_lock_light"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->b()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->B:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->e()V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/facebook/notification/screenlock/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/facebook/notification/screenlock/d;-><init>(Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;)V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->B:Landroid/content/BroadcastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :try_start_0
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
