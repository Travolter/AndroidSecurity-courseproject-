.class public final Lcom/uc/browser/bgprocess/smartclipboard/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/smartclipboard/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/content/ClipData;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->b:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->e:Landroid/content/ClipData;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->f:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/bgprocess/smartclipboard/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/smartclipboard/d;-><init>(Lcom/uc/browser/bgprocess/smartclipboard/c;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->b:Landroid/view/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/smartclipboard/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->e:Landroid/content/ClipData;

    iput-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method private c()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/smartclipboard/e;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/smartclipboard/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    const/high16 v5, 0x14000000

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->b()V

    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/ActivityAccessSetting;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.search.action.INPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    const-string v0, "_click"

    invoke-static {v0}, Lqq;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ext:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://command/command="

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    const-class v4, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v1, "android.intent.action.SEARCH"

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    const-string v0, "UC_WEBSEARCH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "com.uc.browser.intent.action.LOADURL"

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/ClipData;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->e:Landroid/content/ClipData;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->c:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->e:Landroid/content/ClipData;

    if-eqz v0, :cond_3

    const-string v0, "_show"

    invoke-static {v0}, Lqq;->j(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/smartclipboard/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->a()Landroid/view/WindowManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/smartclipboard/c;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/c;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
