.class public Lcom/uc/browser/ActivityBrowser;
.super Lcom/uc/browser/ActivityWithUCMenu;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lwd;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:J

.field public static l:Z

.field private static q:Lcom/uc/browser/ActivityBrowser;


# instance fields
.field public k:Z

.field private o:[I

.field private p:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/uc/browser/ActivityBrowser;->a:Z

    sput-boolean v1, Lcom/uc/browser/ActivityBrowser;->b:Z

    sput-boolean v1, Lcom/uc/browser/ActivityBrowser;->c:Z

    sput-boolean v1, Lcom/uc/browser/ActivityBrowser;->d:Z

    sput v1, Lcom/uc/browser/ActivityBrowser;->e:I

    sput v1, Lcom/uc/browser/ActivityBrowser;->f:I

    sput v1, Lcom/uc/browser/ActivityBrowser;->g:I

    const-string v0, ""

    sput-object v0, Lcom/uc/browser/ActivityBrowser;->h:Ljava/lang/String;

    sput-wide v2, Lcom/uc/browser/ActivityBrowser;->i:J

    sput-wide v2, Lcom/uc/browser/ActivityBrowser;->j:J

    sput-boolean v1, Lcom/uc/browser/ActivityBrowser;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/ActivityWithUCMenu;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/ActivityBrowser;->o:[I

    iput-boolean v1, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    iput-boolean v1, p0, Lcom/uc/browser/ActivityBrowser;->r:Z

    iput-boolean v1, p0, Lcom/uc/browser/ActivityBrowser;->k:Z

    return-void
.end method

.method public static a()Lcom/uc/browser/ActivityBrowser;
    .locals 1

    sget-object v0, Lcom/uc/browser/ActivityBrowser;->q:Lcom/uc/browser/ActivityBrowser;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->p()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru;->a(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/ActivityBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/ActivityBrowser;->g()V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/ActivityBrowser;->o:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/ActivityBrowser;->o:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)F
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->z()I

    move-result v0

    invoke-static {p0, v0}, Lcom/uc/browser/p;->a(Landroid/app/Activity;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->h()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->l:Z

    return v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->r:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v6, p0, Lcom/uc/browser/ActivityBrowser;->r:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/crash/NotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityBrowser;->stopService(Landroid/content/Intent;)Z

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x14000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/p;->Y()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->o()Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    :cond_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    if-eqz v1, :cond_3

    invoke-static {}, Lagj;->g()Z

    move-result v1

    sget v2, Lvy;->aV:I

    invoke-static {v2}, Lcom/uc/browser/p;->c(I)V

    sget v2, Lvy;->aV:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v3, v4, v5}, Lcom/uc/browser/p;->a(IIJ)V

    if-nez v1, :cond_3

    new-instance v1, Lcom/uc/browser/cf;

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, v0}, Lcom/uc/browser/cf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/browser/cf;->b()V

    :cond_3
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {p1}, Lcom/uc/browser/p;->a(Z)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqa;->a()Lqa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqa;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v5, 0x2

    const/4 v0, 0x3

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    aput v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    aput v1, v4, v0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    aput v0, v4, v5

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->d()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v2, v2, -0x2

    :cond_0
    :goto_0
    invoke-static {}, Laar;->a()Laar;

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090086

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Laar;->a(IIIF[FI)V

    return-void

    :cond_1
    if-ne v3, v5, :cond_0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/ActivityBrowser;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->cW:I

    invoke-static {v0}, Lvz;->d(I)Ljava/lang/Object;

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->cX:I

    sget v1, Lpw;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lvz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dz:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void
.end method

.method public finish()V
    .locals 4

    invoke-super {p0}, Lcom/uc/browser/ActivityWithUCMenu;->finish()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/browser/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/b;-><init>(Lcom/uc/browser/ActivityBrowser;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/ActivityWithUCMenu;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/p;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/p;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->c:J

    invoke-virtual {p0, v4}, Lcom/uc/browser/ActivityBrowser;->requestWindowFeature(I)Z

    invoke-virtual {p0, v6}, Lcom/uc/browser/ActivityBrowser;->requestWindowFeature(I)Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityBrowser;->requestWindowFeature(I)Z

    sput-object p0, Lcom/uc/browser/ActivityBrowser;->q:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/ActivityBrowser;->i:J

    sput-boolean v4, Lcom/uc/browser/ActivityBrowser;->b:Z

    invoke-static {p0}, Lcom/uc/platform/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lagj;->b(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a()Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a()Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/uc/platform/g;->b(Landroid/content/Context;)Lcom/uc/platform/g;

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->a()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-static {p0}, Lq;->a(Landroid/content/Context;)Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    const-string v0, "ffffffffffffffffffffffff"

    :goto_1
    invoke-virtual {v1, v0}, Lqn;->o(Ljava/lang/String;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lach;->a(Ljava/lang/String;)V

    invoke-static {}, Lya;->k()V

    invoke-static {}, Lya;->j()B

    move-result v0

    if-eq v0, v5, :cond_2

    sput-boolean v4, Lcom/uc/browser/ActivityBrowser;->d:Z

    invoke-static {}, Llr;->a()Llr;

    move-result-object v1

    invoke-virtual {v1}, Llr;->b()V

    invoke-static {}, Llr;->a()Llr;

    invoke-static {}, Llr;->a()Llr;

    move-result-object v1

    invoke-virtual {v1}, Llr;->f()I

    move-result v1

    invoke-static {}, Llr;->a()Llr;

    move-result-object v2

    invoke-virtual {v2}, Llr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llr;->a()Llr;

    move-result-object v3

    invoke-virtual {v3}, Llr;->g()I

    move-result v3

    if-nez v0, :cond_7

    sget-object v0, Lsg;->q:Ljava/lang/String;

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, Lqq;->a(IILjava/lang/String;I)V

    sput v4, Lcom/uc/browser/ActivityBrowser;->e:I

    :cond_2
    :goto_2
    invoke-static {p0, p0}, Lvq;->a(Landroid/content/Context;Lwd;)V

    new-instance v0, Lcom/uc/browser/init/a;

    invoke-direct {v0}, Lcom/uc/browser/init/a;-><init>()V

    new-instance v0, Lcom/uc/browser/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/p;-><init>(Lcom/uc/browser/ActivityBrowser;)V

    new-instance v0, Lacb;

    invoke-direct {v0}, Lacb;-><init>()V

    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    invoke-static {}, Lcom/uc/userguide/e;->a()Lcom/uc/userguide/e;

    new-instance v0, Lcom/uc/browser/bookmark/a;

    invoke-direct {v0}, Lcom/uc/browser/bookmark/a;-><init>()V

    new-instance v0, Lcom/uc/bordcast/a;

    invoke-direct {v0}, Lcom/uc/bordcast/a;-><init>()V

    new-instance v0, Lcom/uc/browser/homepage/a;

    invoke-direct {v0}, Lcom/uc/browser/homepage/a;-><init>()V

    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    new-instance v0, Lacf;

    invoke-direct {v0}, Lacf;-><init>()V

    new-instance v0, Lcom/uc/browser/customview/a;

    invoke-direct {v0}, Lcom/uc/browser/customview/a;-><init>()V

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    new-instance v0, Lcom/uc/setting/a;

    invoke-direct {v0}, Lcom/uc/setting/a;-><init>()V

    new-instance v0, Lcom/uc/filemanager/e;

    invoke-direct {v0}, Lcom/uc/filemanager/e;-><init>()V

    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    new-instance v0, Lcom/uc/browser/guide/a;

    invoke-direct {v0}, Lcom/uc/browser/guide/a;-><init>()V

    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    new-instance v0, Lcom/uc/browser/upload/l;

    invoke-direct {v0}, Lcom/uc/browser/upload/l;-><init>()V

    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    new-instance v0, Lcom/uc/browser/facebook/notification/a;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/a;-><init>()V

    new-instance v0, Lcom/uc/base/push/a;

    invoke-direct {v0}, Lcom/uc/base/push/a;-><init>()V

    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sget-boolean v0, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    new-instance v0, Lcom/uc/browser/quickaccess/a;

    invoke-direct {v0}, Lcom/uc/browser/quickaccess/a;-><init>()V

    :cond_3
    new-instance v0, Lcom/uc/browser/bgprocess/e;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/e;-><init>()V

    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    invoke-static {}, Lcom/uc/browser/crash/NotificationService;->a()V

    iput-boolean v4, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->d:J

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->C()I

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v2

    invoke-virtual {v2}, Lqo;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lcom/uc/platform/h;->e(J)V

    :cond_5
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->d:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lp;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    if-ne v4, v0, :cond_8

    sget-object v0, Lsg;->r:Ljava/lang/String;

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lqq;->a(IILjava/lang/String;I)V

    sput v5, Lcom/uc/browser/ActivityBrowser;->e:I

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lsg;->s:Ljava/lang/String;

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    invoke-static {v5, v3, v2, v1}, Lqq;->a(IILjava/lang/String;I)V

    sput v6, Lcom/uc/browser/ActivityBrowser;->e:I

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/ActivityWithUCMenu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/p;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/uc/browser/ActivityWithUCMenu;->onDestroy()V

    invoke-static {}, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->a()Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/bordcast/MediaPlayerBroadcastReceiver;->b()V

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->cK:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->a()Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/bordcast/GooglePlayForceUpdateUSReceiver;->b()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/p;->t()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/p;->G()V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/ActivityBrowser;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/browser/ActivityBrowser;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/p;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/uc/browser/ActivityWithUCMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/browser/ActivityBrowser;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/p;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/browser/ActivityWithUCMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->e:I

    invoke-static {v0, v1, v1, p1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/uc/browser/ActivityWithUCMenu;->onPause()V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v0

    sget-byte v1, Lwb;->b:B

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lwp;->a(BLjava/lang/Object;)Lwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp;->a(Lwo;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const-string v0, "disablePlatformNotifications"

    invoke-static {v0}, Lcom/google/android/gcm/a;->n(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lya;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->u()V

    invoke-static {}, Loz;->e()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/uc/browser/ActivityWithUCMenu;->onResume()V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->l:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/ActivityBrowser;->i:J

    invoke-static {}, Lcom/uc/platform/h;->ap()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->s:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Llz;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/platform/h;->ao()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {v4}, Lcom/google/android/gcm/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    sput-boolean v4, Llz;->c:Z

    const-string v0, "fb_red"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->ex:I

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v5, v5, v1, v2}, Lvz;->a(IIIJ)Z

    :cond_0
    :goto_0
    invoke-static {}, Lwp;->a()Lwp;

    move-result-object v0

    sget-byte v1, Lwb;->b:B

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lwp;->a(BLjava/lang/Object;)Lwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp;->a(Lwo;)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Labc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->ea:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    const-string v0, "enablePlatformNotifications"

    invoke-static {v0}, Lcom/google/android/gcm/a;->n(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Lya;->a(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/uc/platform/h;->aj()V

    goto :goto_0

    :cond_5
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dY:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/uc/browser/ActivityBrowser;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lcom/uc/browser/p;->a(Landroid/app/Activity;)V

    :cond_2
    if-eqz p1, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/uc/browser/ActivityBrowser;->b(Landroid/app/Activity;)F

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "http://www.ucweb.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "https://play.google.com/store/apps/details?id=com.uc.browser.en"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->r:I

    invoke-static {v0, v4, v4, v2}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.android.vending"

    const-string v3, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-super {p0, v0}, Lcom/uc/browser/ActivityWithUCMenu;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x2cb

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/uc/browser/ActivityWithUCMenu;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
