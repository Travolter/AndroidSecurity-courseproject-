.class public final Lpm;
.super Lvq;

# interfaces
.implements Lpx;


# static fields
.field private static n:I


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/PopupWindow;

.field private c:Ljava/util/Queue;

.field private d:Lps;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/widget/Scroller;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:I

.field private m:I

.field private o:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

.field private p:Lcom/uc/browser/guide/AddSiteGuideLayout;

.field private q:Lcom/uc/browser/homepage/view/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb4

    sput v0, Lpm;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    new-instance v0, Landroid/widget/PopupWindow;

    sget-object v1, Lpm;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpm;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lpm;->d:Lps;

    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Lpm;)V

    iput-object v0, p0, Lpm;->e:Ljava/lang/Runnable;

    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lpm;->g:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lpm;->f:Landroid/widget/Scroller;

    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Lpm;)V

    iput-object v0, p0, Lpm;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpm;->a:Landroid/os/Handler;

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Lpm;)V

    iput-object v0, p0, Lpm;->k:Ljava/lang/Runnable;

    iput v4, p0, Lpm;->l:I

    iput v4, p0, Lpm;->m:I

    sget v0, Lvy;->cV:I

    invoke-virtual {p0, v0}, Lpm;->j(I)V

    sget v0, Lvy;->cW:I

    invoke-virtual {p0, v0}, Lpm;->j(I)V

    sget v0, Lvy;->cX:I

    invoke-virtual {p0, v0}, Lpm;->j(I)V

    sget v0, Lvy;->cY:I

    invoke-virtual {p0, v0}, Lpm;->j(I)V

    sget v0, Lvy;->cZ:I

    invoke-virtual {p0, v0}, Lpm;->j(I)V

    return-void
.end method

.method static synthetic a(Lpm;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lpm;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lpm;)I
    .locals 1

    iget v0, p0, Lpm;->m:I

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpm;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpm;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lpm;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lpm;->b()V

    iget-object v0, p0, Lpm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpm;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lpm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps;

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    iget-object v2, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lpm;->b:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lpm;->b:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lpm;->b:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lpm;->e()V

    iget v1, v0, Lps;->e:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v3, p0, Lpm;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v3, p0, Lpm;->k:Ljava/lang/Runnable;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-object v0, p0, Lpm;->d:Lps;

    goto :goto_1

    :cond_4
    iget v3, v0, Lps;->d:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget v3, v0, Lps;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    :cond_5
    iget-object v2, p0, Lpm;->o:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    if-nez v2, :cond_6

    sget-object v2, Lpm;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030051

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    iput-object v1, p0, Lpm;->o:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    iget-object v1, p0, Lpm;->o:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-virtual {v1, p0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->setPopupViewListener(Lpx;)V

    :cond_6
    iget-object v1, p0, Lpm;->o:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/guide/PinFacebookToLauncherLayout;->setPopoupViewData(Lps;)V

    iget-object v1, p0, Lpm;->o:Lcom/uc/browser/guide/PinFacebookToLauncherLayout;

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lps;->b:Lpv;

    if-eqz v3, :cond_2

    new-instance v1, Lpi;

    sget-object v3, Lpm;->g:Landroid/content/Context;

    iget-object v4, v0, Lps;->b:Lpv;

    invoke-direct {v1, v3, p0, v4}, Lpi;-><init>(Landroid/content/Context;Lpx;Lpv;)V

    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget v3, v0, Lps;->d:I

    if-ne v3, v2, :cond_9

    new-instance v2, Lpc;

    sget-object v3, Lpm;->g:Landroid/content/Context;

    iget-object v4, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3, p0, v4}, Lpc;-><init>(Landroid/content/Context;Lpx;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Lph;->a(Lpl;)V

    move-object v1, v2

    :cond_8
    :goto_3
    invoke-interface {v1}, Lpl;->b()V

    invoke-interface {v1}, Lpl;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    iget v2, v0, Lps;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    new-instance v3, Lpe;

    sget-object v5, Lpm;->g:Landroid/content/Context;

    invoke-direct {v3, v5, p0, v1}, Lpe;-><init>(Landroid/content/Context;Lpx;Lpu;)V

    invoke-virtual {v3, v2}, Lph;->a(Lpl;)V

    move-object v2, v3

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lpm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lpm;->b()V

    iget-object v0, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpm;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpm;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lpm;->d:Lps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->d(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lpm;)V
    .locals 0

    invoke-direct {p0}, Lpm;->c()V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lpm;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    sget-object v1, Lpm;->h:Lwe;

    invoke-virtual {v1}, Lwe;->a()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lpm;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/uc/browser/bookmark/BookmarkPageView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/uc/browser/bookmark/BookmarkPageView;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->g()I

    move-result v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iput v2, p0, Lpm;->l:I

    iput v2, p0, Lpm;->m:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/uc/browser/bookmark/EditableDialog;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/uc/browser/bookmark/EditableDialog;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/EditableDialog;->b()I

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/uc/browser/homepage/view/AddWidgetLayout;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/uc/browser/homepage/view/AddWidgetLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a()I

    move-result v2

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/uc/browser/BrowserView;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ae()I

    move-result v2

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/uc/setting/SettingScreenPageView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/uc/setting/SettingScreenPageView;

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreenPageView;->d()I

    move-result v2

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->k()I

    move-result v2

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/uc/filemanager/FileManagerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/uc/filemanager/FileManagerLayout;

    invoke-virtual {v0}, Lcom/uc/filemanager/FileManagerLayout;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1
.end method

.method static synthetic e(Lpm;)V
    .locals 0

    invoke-direct {p0}, Lpm;->d()V

    return-void
.end method

.method static synthetic f(Lpm;)Lps;
    .locals 1

    iget-object v0, p0, Lpm;->d:Lps;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lpm;->p:Lcom/uc/browser/guide/AddSiteGuideLayout;

    if-nez v0, :cond_0

    sget-object v0, Lpm;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    new-instance v2, Landroid/widget/FrameLayout;

    sget-object v3, Lpm;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/guide/AddSiteGuideLayout;

    iput-object v0, p0, Lpm;->p:Lcom/uc/browser/guide/AddSiteGuideLayout;

    iget-object v0, p0, Lpm;->p:Lcom/uc/browser/guide/AddSiteGuideLayout;

    new-instance v1, Lpq;

    invoke-direct {v1, p0}, Lpq;-><init>(Lpm;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/guide/AddSiteGuideLayout;->setOKClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/homepage/view/q;

    sget-object v1, Lpm;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/homepage/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    iget-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x4e000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/q;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    new-instance v1, Lpr;

    invoke-direct {v1, p0}, Lpr;-><init>(Lpm;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    iget-object v1, p0, Lpm;->p:Lcom/uc/browser/guide/AddSiteGuideLayout;

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic g(Lpm;)Lps;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpm;->d:Lps;

    return-object v0
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/uc/platform/h;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->d(I)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lvy;->bB:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lpm;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/q;->a()V

    iput-object v1, p0, Lpm;->q:Lcom/uc/browser/homepage/view/q;

    iput-object v1, p0, Lpm;->p:Lcom/uc/browser/guide/AddSiteGuideLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lpm;->d()V

    iget-object v0, p0, Lpm;->d:Lps;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "kly14_2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lpm;->g()V

    const-string v0, "kly29"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_29"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->d:I

    if-nez v0, :cond_5

    const-string v0, "dl_143"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->f:I

    if-ne v0, v1, :cond_3

    sget v0, Lvy;->dF:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_3
    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    sget v1, Lpw;->g:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/uc/platform/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->a(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lpm;->d:Lps;

    return-void

    :cond_5
    const-string v0, "dl_140"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cV:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpm;->c:Ljava/util/Queue;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lps;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpm;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cY:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpm;->e()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, Lpm;->h:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lpm;->l:I

    sub-int v7, v6, v0

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    sget-object v1, Lpm;->h:Lwe;

    invoke-virtual {v1}, Lwe;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iget v2, p0, Lpm;->l:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget v0, p0, Lpm;->l:I

    iput v0, p0, Lpm;->m:I

    iput v6, p0, Lpm;->l:I

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lpm;->n:I

    int-to-long v4, v0

    iget-object v0, p0, Lpm;->f:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    long-to-int v5, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lpm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpm;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lpu;)V
    .locals 7

    const/4 v6, 0x6

    const/16 v5, 0x175

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lpm;->d()V

    if-eqz p1, :cond_0

    iget v0, p1, Lpu;->b:I

    sget v1, Lpg;->b:I

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v4

    aget-object v0, v0, v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lpm;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpm;->d:Lps;

    return-void

    :cond_1
    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/String;I)I

    const-string v0, "dl_141"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lafd;->a(Ljava/lang/String;I)I

    goto :goto_0

    :cond_3
    sget v1, Lpg;->a:I

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    instance-of v0, v0, Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    check-cast v0, Lzw;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lpm;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lafd;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lafd;->a(Ljava/lang/String;I)I

    const-string v1, "dl_142"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzw;->X()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dlo_f_b"

    invoke-static {v1}, Lqq;->a(Ljava/lang/String;)V

    :cond_5
    sget v1, Lvy;->eq:I

    invoke-static {v1, v3, v3, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget v1, Lpg;->c:I

    if-ne v1, v0, :cond_8

    sget v0, Lvy;->bg:I

    invoke-static {v0}, Lvz;->a(I)Z

    iget-object v0, p0, Lpm;->d:Lps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->d:I

    if-nez v0, :cond_7

    const-string v0, "dl_142"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "dl_139"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget v1, Lpg;->d:I

    if-ne v1, v0, :cond_9

    sget v0, Lvy;->n:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_9
    sget v1, Lpg;->e:I

    if-ne v1, v0, :cond_a

    const-string v0, "kly14_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget v1, Lpg;->f:I

    if-ne v1, v0, :cond_b

    invoke-static {}, Lcom/uc/platform/h;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->c(I)V

    sget v0, Lvy;->bA:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "kly26"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_26"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget v1, Lpg;->g:I

    if-ne v1, v0, :cond_c

    invoke-static {}, Lpm;->g()V

    const-string v0, "kly28"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_28"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget v1, Lpg;->h:I

    if-ne v1, v0, :cond_d

    invoke-static {v3}, Lcom/uc/platform/h;->a(Z)V

    sget v0, Lvy;->bz:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "kly32"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_32"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget v1, Lpg;->i:I

    if-ne v1, v0, :cond_e

    invoke-static {v3}, Lcom/uc/platform/h;->d(I)V

    invoke-static {v4}, Lcom/uc/platform/h;->a(Z)V

    const-string v0, "kly31"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const-string v0, "dl_31"

    invoke-static {v0}, Lqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget v1, Lpg;->j:I

    if-ne v1, v0, :cond_10

    invoke-static {}, Lcom/uc/platform/h;->t()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lpm;->f()V

    invoke-static {}, Lcom/uc/platform/h;->u()V

    :cond_f
    const-string v0, "pin2"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    sget v0, Lvy;->cD:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_10
    sget v1, Lpg;->m:I

    if-ne v1, v0, :cond_11

    const-string v0, "pin3"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpm;->f()V

    invoke-static {}, Lcom/uc/platform/h;->u()V

    goto/16 :goto_0

    :cond_11
    sget v1, Lpg;->l:I

    if-ne v1, v0, :cond_13

    const-string v0, "pin8"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lpm;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lpm;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_12
    sget v1, Lvy;->dB:I

    invoke-static {v1, v3, v3, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    sget v1, Lpg;->k:I

    if-eq v1, v0, :cond_0

    sget v1, Lpg;->n:I

    if-ne v1, v0, :cond_14

    const-string v0, "pin6"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/platform/h;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->b(I)V

    goto/16 :goto_0

    :cond_14
    sget v1, Lpg;->o:I

    if-ne v1, v0, :cond_15

    const-string v0, "pin5"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lvy;->r:I

    iget-object v1, p1, Lpu;->c:Ljava/lang/Object;

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    sget v1, Lpg;->p:I

    if-ne v1, v0, :cond_16

    sget v0, Lvy;->dD:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_16
    sget v1, Lpg;->q:I

    if-ne v1, v0, :cond_17

    sget v0, Lvy;->dF:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0

    :cond_17
    sget v1, Lpg;->r:I

    if-ne v1, v0, :cond_18

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "feedback_3"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    sget v0, Lvy;->r:I

    iget-object v1, p1, Lpu;->c:Ljava/lang/Object;

    invoke-static {v0, v3, v3, v1}, Lvz;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    sget v1, Lpg;->s:I

    if-ne v1, v0, :cond_19

    invoke-static {}, Lcom/uc/platform/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->a(I)V

    goto/16 :goto_0

    :cond_19
    sget v1, Lpg;->t:I

    if-ne v1, v0, :cond_1c

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v0, Lpm;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/String;I)I

    const-string v0, "upgrade_13"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/platform/h;->a(I)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v0, v6}, Lafd;->a(Ljava/lang/String;I)I

    goto/16 :goto_0

    :cond_1c
    sget v1, Lpg;->u:I

    if-ne v1, v0, :cond_0

    sget v0, Lvy;->el:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cW:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lpm;->d()V

    iput-object v3, p0, Lpm;->d:Lps;

    :cond_0
    return-object v3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->cX:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lpm;->d:Lps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->d:Lps;

    iget v0, v0, Lps;->f:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lpm;->d()V

    :cond_2
    iget-object v0, p0, Lpm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps;

    iget v0, v0, Lps;->f:I

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
