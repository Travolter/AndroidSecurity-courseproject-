.class public final Lcom/uc/userguide/e;
.super Lvq;

# interfaces
.implements Lcom/uc/userguide/o;


# static fields
.field private static a:Lcom/uc/userguide/e;


# instance fields
.field private b:Lcom/uc/userguide/UserGuideLayout;

.field private c:Lcom/uc/browser/homepage/view/q;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Z

.field private f:Ljava/util/Timer;

.field private j:Landroid/view/WindowManager;

.field private k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/userguide/e;->e:Z

    sget v0, Lvy;->q:I

    invoke-virtual {p0, v0}, Lcom/uc/userguide/e;->j(I)V

    sget v0, Lvy;->em:I

    invoke-virtual {p0, v0}, Lcom/uc/userguide/e;->j(I)V

    sget v0, Lvy;->en:I

    invoke-virtual {p0, v0}, Lcom/uc/userguide/e;->j(I)V

    sget v0, Lvy;->eo:I

    invoke-virtual {p0, v0}, Lcom/uc/userguide/e;->j(I)V

    sget v0, Lvy;->eE:I

    invoke-virtual {p0, v0}, Lcom/uc/userguide/e;->j(I)V

    sget v0, Lvy;->eF:I

    invoke-virtual {p0, v0}, Lcom/uc/userguide/e;->j(I)V

    return-void
.end method

.method public static a()Lcom/uc/userguide/e;
    .locals 1

    sget-object v0, Lcom/uc/userguide/e;->a:Lcom/uc/userguide/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/userguide/e;

    invoke-direct {v0}, Lcom/uc/userguide/e;-><init>()V

    sput-object v0, Lcom/uc/userguide/e;->a:Lcom/uc/userguide/e;

    :cond_0
    sget-object v0, Lcom/uc/userguide/e;->a:Lcom/uc/userguide/e;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/userguide/e;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/userguide/e;->e:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "file:///android_asset/uc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "lp_agreement.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/uc/platform/h;->V()V

    sget v0, Lvy;->bX:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "n02"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget v0, Lvy;->br:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "n04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/uc/userguide/e;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/q;->a()V

    iput-object v1, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    iput-object v1, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "file:///android_asset/uc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "lp_plan.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/uc/userguide/e;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/uc/userguide/e;->f:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/userguide/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/userguide/e;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/q;->a()V

    iput-object v1, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    iput-object v1, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/uc/userguide/e;->f:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 11

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x11

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->q:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uc/platform/h;->ab()V

    sget-object v0, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/userguide/FirstMarketingView;

    invoke-virtual {v0, p0}, Lcom/uc/userguide/FirstMarketingView;->setCallBacks(Lcom/uc/userguide/o;)V

    invoke-static {v0}, Lcom/uc/userguide/e;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->em:I

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/userguide/i;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/userguide/i;

    iput-boolean v5, p0, Lcom/uc/userguide/e;->e:Z

    iget-object v1, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    if-nez v1, :cond_2

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030072

    new-instance v3, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/userguide/UserGuideLayout;

    iput-object v1, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    iget-object v1, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    new-instance v2, Lcom/uc/userguide/n;

    invoke-direct {v2, p0}, Lcom/uc/userguide/n;-><init>(Lcom/uc/userguide/e;)V

    invoke-virtual {v1, v2}, Lcom/uc/userguide/UserGuideLayout;->setOnGuideClickListener(Lcom/uc/userguide/n;)V

    :cond_2
    iget-object v1, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    invoke-virtual {v1, v0}, Lcom/uc/userguide/UserGuideLayout;->setUserGuideData(Lcom/uc/userguide/i;)V

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    if-nez v0, :cond_3

    new-instance v0, Lcom/uc/browser/homepage/view/q;

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/homepage/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x4e000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/q;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    invoke-virtual {v0, v5}, Lcom/uc/browser/homepage/view/q;->a(Z)V

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    iget-object v1, p0, Lcom/uc/userguide/e;->b:Lcom/uc/userguide/UserGuideLayout;

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->en:I

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030073

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/uc/userguide/f;

    invoke-direct {v1, p0}, Lcom/uc/userguide/f;-><init>(Lcom/uc/userguide/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x151

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x153

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v0, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v0, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v0, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v0, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f070301

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    if-nez v0, :cond_6

    new-instance v0, Lcom/uc/browser/homepage/view/q;

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/homepage/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x4e000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/q;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    invoke-virtual {v0, v9}, Lcom/uc/browser/homepage/view/q;->a(Z)V

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    new-instance v1, Lcom/uc/userguide/g;

    invoke-direct {v1, p0}, Lcom/uc/userguide/g;-><init>(Lcom/uc/userguide/e;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/userguide/e;->c:Lcom/uc/browser/homepage/view/q;

    iget-object v1, p0, Lcom/uc/userguide/e;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/homepage/view/q;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/uc/userguide/e;->f:Ljava/util/Timer;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/userguide/e;->f:Ljava/util/Timer;

    :cond_7
    iget-object v0, p0, Lcom/uc/userguide/e;->f:Ljava/util/Timer;

    new-instance v1, Lcom/uc/userguide/h;

    invoke-direct {v1}, Lcom/uc/userguide/h;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eo:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/uc/userguide/e;->e()V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eE:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/e;->j:Landroid/view/WindowManager;

    if-nez v0, :cond_a

    sget-object v0, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/userguide/e;->j:Landroid/view/WindowManager;

    :cond_a
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x176

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2712

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lru;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v1, Lcom/uc/userguide/e;->g:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/uc/userguide/e;->j:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lvy;->eF:I

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v9, v9, v1, v2}, Lvz;->a(IIIJ)Z

    goto/16 :goto_0

    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eF:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/e;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/userguide/e;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/uc/userguide/e;->k:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lqq;->n:J

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lqn;->x(I)V

    if-eqz p1, :cond_1

    const-string v0, "s149"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lxp;->r()V

    sget v0, Lvy;->ci:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->bE:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->bU:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->cE:I

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lvz;->a(III)Z

    sget v0, Lvy;->o:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->a:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "s150"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v0, Lvy;->bS:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/userguide/e;->e:Z

    return v0
.end method
