.class public Lcom/uc/userguide/FirstMarketingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/uc/userguide/d;


# instance fields
.field private a:Lcom/uc/userguide/o;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/widget/tabbar/TabWidget;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Object;II)Landroid/text/SpannableString;
    .locals 4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x11

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/userguide/FirstMarketingView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/userguide/FirstMarketingView;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f02004b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/uc/userguide/FirstMarketingView;)Lcom/uc/userguide/o;
    .locals 1

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->a:Lcom/uc/userguide/o;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/userguide/FirstMarketingView;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->g:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->f:Landroid/webkit/WebView;

    invoke-static {}, Lcom/uc/userguide/e;->a()Lcom/uc/userguide/e;

    invoke-static {}, Lcom/uc/userguide/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->f:Landroid/webkit/WebView;

    invoke-static {}, Lcom/uc/userguide/e;->a()Lcom/uc/userguide/e;

    invoke-static {}, Lcom/uc/userguide/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 9

    const v8, 0x7f07020b

    const v7, 0x7f07020a

    const v6, 0x7f070209

    const v5, 0x7f03003b

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f070201

    invoke-virtual {p0, v0}, Lcom/uc/userguide/FirstMarketingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/tabbar/TabWidget;

    iput-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    const v0, 0x7f070202

    invoke-virtual {p0, v0}, Lcom/uc/userguide/FirstMarketingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setTabbarVisible(I)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setBottomCursorVisibility(I)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    new-instance v1, Lcom/uc/userguide/a;

    invoke-direct {v1, p0}, Lcom/uc/userguide/a;-><init>(Lcom/uc/userguide/FirstMarketingView;)V

    invoke-virtual {v0, v1}, Lcom/uc/widget/tabbar/TabWidget;->setOnTabChangedListener(Lcom/uc/widget/tabbar/b;)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f02003d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x180

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x17d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    const-string v2, "first"

    invoke-virtual {v1, v0, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02003e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x17e

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    const-string v2, "second"

    invoke-virtual {v1, v0, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const v1, 0x7f07020e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02003f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f070208

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f07020d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x333

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/uc/userguide/b;

    invoke-direct {v2, p0}, Lcom/uc/userguide/b;-><init>(Lcom/uc/userguide/FirstMarketingView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Lcom/uc/userguide/c;

    iget-object v3, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p0}, Lcom/uc/userguide/c;-><init>(Landroid/content/Context;ILcom/uc/userguide/d;)V

    const/16 v3, 0x32b

    const/16 v4, 0x32c

    invoke-static {v2, v3, v4}, Lcom/uc/userguide/FirstMarketingView;->a(Ljava/lang/Object;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Lcom/uc/userguide/c;

    iget-object v3, p0, Lcom/uc/userguide/FirstMarketingView;->b:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, p0}, Lcom/uc/userguide/c;-><init>(Landroid/content/Context;ILcom/uc/userguide/d;)V

    const/16 v3, 0x331

    const/16 v4, 0x332

    invoke-static {v2, v3, v4}, Lcom/uc/userguide/FirstMarketingView;->a(Ljava/lang/Object;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x182

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x17f

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/userguide/FirstMarketingView;->c:Lcom/uc/widget/tabbar/TabWidget;

    const-string v2, "third"

    invoke-virtual {v1, v0, v2}, Lcom/uc/widget/tabbar/TabWidget;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setCallBacks(Lcom/uc/userguide/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/userguide/FirstMarketingView;->a:Lcom/uc/userguide/o;

    return-void
.end method
