.class public Lcom/uc/browser/homepage/view/AddWidgetLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/uc/browser/bookmark/ac;
.implements Lcom/uc/widget/s;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private f:Lcom/uc/widget/b;

.field private g:Lcom/uc/browser/BarLayout;

.field private h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

.field private i:Lcom/uc/browser/fs;

.field private j:Lcom/uc/browser/homepage/view/e;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->k:I

    iput-object p1, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Lcom/uc/browser/homepage/view/e;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/homepage/view/AddWidgetLayout;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->k:I

    return v0
.end method

.method static synthetic e(Lcom/uc/browser/homepage/view/AddWidgetLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    invoke-interface {v0}, Lcom/uc/browser/homepage/view/e;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final a(Lrt;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    invoke-interface {v0, p1}, Lcom/uc/browser/homepage/view/e;->a(Lrt;)V

    :cond_0
    invoke-virtual {p1}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    iput v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->k:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    iput v3, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->k:I

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->k:I

    goto :goto_0
.end method

.method public final a(Lrt;II)V
    .locals 0

    return-void
.end method

.method public final a(Lrt;Z)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->k:I

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    const/16 v4, 0xce

    const/16 v8, 0x74

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v0, 0x7f07008a

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/browser/homepage/view/a;

    invoke-direct {v2}, Lcom/uc/browser/homepage/view/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070235

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/uc/browser/homepage/view/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/b;-><init>(Lcom/uc/browser/homepage/view/AddWidgetLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/uc/browser/homepage/view/c;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/c;-><init>(Lcom/uc/browser/homepage/view/AddWidgetLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f070234

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a:Landroid/content/Context;

    const/16 v3, 0x2794

    invoke-static {v2, v3}, Lo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    const/16 v2, 0xd0

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    const/16 v2, 0x288e

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->e:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/homepage/view/d;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/d;-><init>(Lcom/uc/browser/homepage/view/AddWidgetLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bookmark/BookmarkTabContainer;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, v6}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setHistoryNeetStar(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {v0, v6, v6, v6, v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setListPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setBookmarkListener(Lcom/uc/browser/bookmark/ac;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lach;->h(I)I

    move-result v2

    invoke-static {v4}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabTextColor(II)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->invalidate()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, v6}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(I)V

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/BarLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->b()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v2, 0x7f09000f

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f09000a

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090013

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v4

    const v5, 0x7f090012

    invoke-virtual {v0, v5}, Lach;->i(I)I

    move-result v0

    iget-object v5, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    iget-object v5, v5, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v5, v2, v3}, Lcom/uc/widget/a;->d(II)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v2, Lcom/uc/widget/b;

    invoke-direct {v2, v8, v6, v6}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    invoke-virtual {v2}, Lcom/uc/widget/b;->b()V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->b(I)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    invoke-virtual {v2, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    invoke-virtual {v0, v7}, Lcom/uc/widget/b;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->f:Lcom/uc/widget/b;

    invoke-virtual {v0, v2}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->f()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/BarLayout;->setOnBarItemClickListener(Lcom/uc/widget/s;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->g:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->a()V

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/AddWidgetLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/uc/browser/fs;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {v0, v2}, Lcom/uc/browser/fs;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->i:Lcom/uc/browser/fs;

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    new-instance v2, Lcom/uc/browser/el;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->i:Lcom/uc/browser/fs;

    iget-object v4, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->h:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {v2, v6, v0, v3, v4}, Lcom/uc/browser/el;-><init>(ILjava/lang/String;Lcom/uc/widget/q;Lcom/uc/browser/TabContainer;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/el;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    invoke-interface {v0}, Lcom/uc/browser/homepage/view/e;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAddWidgetLayoutListener(Lcom/uc/browser/homepage/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/AddWidgetLayout;->j:Lcom/uc/browser/homepage/view/e;

    return-void
.end method
