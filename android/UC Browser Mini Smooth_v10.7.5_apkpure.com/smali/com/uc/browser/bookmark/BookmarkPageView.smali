.class public Lcom/uc/browser/bookmark/BookmarkPageView;
.super Lcom/uc/browser/Workspace;

# interfaces
.implements Laba;
.implements Laci;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/uc/browser/bookmark/ac;
.implements Lcom/uc/browser/ek;
.implements Lcom/uc/widget/s;


# instance fields
.field private b:Lrt;

.field private c:I

.field private d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

.field private e:Laax;

.field private f:Laay;

.field private g:Lcom/uc/browser/bookmark/am;

.field private h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

.field private i:Landroid/os/Handler;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/browser/Workspace;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->c:I

    new-instance v0, Lcom/uc/browser/bookmark/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/bookmark/q;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->j:Z

    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->c:I

    new-instance v0, Lcom/uc/browser/bookmark/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/bookmark/q;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->j:Z

    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->h()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-direct {v1, p1}, Ladp;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070092

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x27e

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4e

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x276f

    invoke-virtual {v3, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/bookmark/v;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/bookmark/v;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/bookmark/w;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/w;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v1
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/BookmarkPageView;)Lcom/uc/browser/bookmark/BookmarkTabContainer;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/BookmarkPageView;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xcc

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lrt;

    invoke-direct {v3}, Lrt;-><init>()V

    invoke-virtual {v3, p1}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lrt;->a(Z)V

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0, v3}, Laar;->b(Lrt;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x1e2

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/BookmarkPageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ladp;

    invoke-direct {v2, v0}, Ladp;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030005

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2767

    invoke-static {v3, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070089

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070088

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x17b

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v4, 0x4e

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v4, 0x12d

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v4, 0x276f

    invoke-virtual {v1, v4}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/uc/browser/bookmark/l;

    invoke-direct {v3, p0, v0, p1}, Lcom/uc/browser/bookmark/l;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bookmark/m;

    invoke-direct {v1}, Lcom/uc/browser/bookmark/m;-><init>()V

    invoke-virtual {v2, v0, v1}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ladp;->show()V

    goto/16 :goto_0
.end method

.method private a(Lrt;ILandroid/graphics/Point;)V
    .locals 7

    const v6, 0x20003

    const v5, 0x20002

    const v2, 0x20001

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    if-nez v0, :cond_0

    new-instance v0, Laax;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-virtual {v0}, Laax;->clear()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    if-nez v0, :cond_1

    new-instance v0, Laay;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    invoke-virtual {v0}, Laay;->a()V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    new-instance v1, Lcom/uc/browser/bookmark/h;

    invoke-direct {v1, p3}, Lcom/uc/browser/bookmark/h;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Laay;->a(Laaz;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-virtual {v0, v1}, Laay;->a(Laax;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    invoke-virtual {v0, v1}, Laax;->a(Laay;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    invoke-virtual {v0, p0}, Laay;->a(Laba;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-virtual {v0}, Laax;->a()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-virtual {v0}, Laax;->b()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    invoke-virtual {v0}, Laay;->show()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    invoke-virtual {v0, p0}, Laay;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-ne p2, v4, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    sget-object v0, Laau;->b:[Laav;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    if-nez p1, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->f:Laay;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v1

    invoke-virtual {v0, v1}, Laay;->a(Laaz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lrt;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x20006

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20007

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20004

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v2}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v5}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v6}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20009

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    const v1, 0x20004

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20006

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20007

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v5}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {v0, v6}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0, v5}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    sget-object v1, Laau;->c:[Laav;

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x30001

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    const v1, 0x30002

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_8
    const v1, 0x30001

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const/16 v0, 0x1001

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    sget-object v0, Laau;->a:[Laav;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    invoke-static {v0, v1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laar;->a(Lrt;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    const v1, 0x10005

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->e:Laax;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Laax;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/bookmark/BookmarkPageView;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->c:I

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-direct {v1, p1}, Ladp;-><init>(Landroid/content/Context;)V

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070092

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x27e

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4e

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0xc5

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ladp;->a(Landroid/view/View;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/bookmark/x;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/bookmark/x;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/bookmark/y;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/y;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v1
.end method

.method static synthetic b(Lcom/uc/browser/bookmark/BookmarkPageView;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xcc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v3, p1}, Lcom/uc/browser/bookmark/BookmarkPageView;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v0, p1}, Lrt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v4

    invoke-virtual {v4, v0}, Laar;->c(Lrt;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/bookmark/BookmarkPageView;)Lrt;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x14

    const/16 v3, 0x13

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    packed-switch p1, :pswitch_data_1

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ladp;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/z;

    invoke-direct {v2, p0}, Lcom/uc/browser/bookmark/z;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/aa;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/aa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ladp;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/ab;

    invoke-direct {v2, p0}, Lcom/uc/browser/bookmark/ab;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/i;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ladp;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/j;

    invoke-direct {v2, p0}, Lcom/uc/browser/bookmark/j;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bookmark/k;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->addView(Landroid/view/View;)V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v1, p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setOnTabChangedListener(Lcom/uc/browser/ek;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a()V

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setBookmarkListener(Lcom/uc/browser/bookmark/ac;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lrt;->f()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bookmark/am;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bookmark/am;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/browser/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lach;->b()Lach;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x1c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabBGColor(I)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->bL:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->d(I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/16 v2, 0x1001

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->a(I)Landroid/graphics/Point;

    move-result-object v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->a(Landroid/graphics/Point;)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0xf

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->offset(II)V

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Lrt;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x9a

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/bookmark/p;

    invoke-direct {v2, p0}, Lcom/uc/browser/bookmark/p;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    invoke-virtual {v1, v0, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/bookmark/r;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/r;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    invoke-interface {v0}, Lcom/uc/browser/bookmark/am;->b()V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->r:I

    invoke-static {v1, v0}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lrt;I)V
    .locals 4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lrt;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    invoke-static {}, Lcom/uc/browser/p;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x286

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:read_mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laar;->a()Laar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->m()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lrt;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    invoke-interface {v1, v0, p2}, Lcom/uc/browser/bookmark/am;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final a(Lrt;II)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    iput p3, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->c:I

    invoke-virtual {p1}, Lrt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Lrt;ILandroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public final a(Lrt;Z)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x28

    const/16 v6, 0x27

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrt;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    new-instance v4, Lrt;

    invoke-direct {v4}, Lrt;-><init>()V

    invoke-virtual {v4, v0}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lrt;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lrt;->c(I)V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {v8, v4}, Lcom/uc/browser/bookmark/ao;->a(Lrt;Lrt;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x1e3

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ladp;

    invoke-direct {v1, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/bookmark/s;

    invoke-direct {v3, v4, v0}, Lcom/uc/browser/bookmark/s;-><init>(Lrt;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/bookmark/t;

    invoke-direct {v2}, Lcom/uc/browser/bookmark/t;-><init>()V

    invoke-virtual {v1, v0, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/uc/browser/bookmark/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/bookmark/u;-><init>(Lcom/uc/browser/bookmark/BookmarkPageView;)V

    invoke-virtual {v1, v0}, Ladp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Ladp;->show()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    invoke-static {v8, p1}, Lcom/uc/browser/bookmark/ao;->b(Lrt;Lrt;)Z

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f()V

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->g()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->j()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v5

    :sswitch_0
    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->i()V

    const-string v0, "bh03"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v0}, Lrt;->f()I

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bookmark/am;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "bh04"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bookmark/am;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->bM:I

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v1}, Lrt;->e()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->d()I

    move-result v2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v4}, Lrt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v4}, Lrt;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "bh06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v5}, Lcom/uc/browser/bookmark/BookmarkPageView;->d(I)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->d(I)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->d(I)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, v6}, Lcom/uc/browser/bookmark/BookmarkPageView;->d(I)V

    const-string v0, "bh06"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v2}, Lrt;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bh08"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/uc/browser/ActivityChooseFile;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "file_choose_state"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "file_default_folder"

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title_res_id"

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lru;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const-string v0, "bh15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d7

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bh16"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->bL:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "bh14"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0, v3}, Lcom/uc/browser/bookmark/BookmarkPageView;->d(I)V

    const-string v0, "bh13"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bh07"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->j()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bh11"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->j()V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    if-eqz v0, :cond_2

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->b:Lrt;

    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h()V

    const-string v0, "bh10"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->i()V

    const-string v0, "bh09"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_8
        0x10002 -> :sswitch_9
        0x10003 -> :sswitch_a
        0x10004 -> :sswitch_b
        0x10005 -> :sswitch_4
        0x20001 -> :sswitch_0
        0x20002 -> :sswitch_1
        0x20003 -> :sswitch_2
        0x20004 -> :sswitch_c
        0x20005 -> :sswitch_3
        0x20006 -> :sswitch_6
        0x20007 -> :sswitch_5
        0x20009 -> :sswitch_7
        0x30001 -> :sswitch_f
        0x30002 -> :sswitch_d
        0x30003 -> :sswitch_e
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->setBookmarkBarState(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->setBookmarkBarState(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/bookmark/BookmarkPageView;->b(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->getHeight()I

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkPageView;->a(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    invoke-interface {v0, p1}, Lcom/uc/browser/bookmark/am;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/uc/browser/Workspace;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uc/browser/ck;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->a:I

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->d:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->measure(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/uc/browser/bookmark/BookmarkPageView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkPageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/uc/browser/bookmark/BookmarkPageView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bookmark/BookmarkPageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->j()V

    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/uc/browser/bookmark/am;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->g:Lcom/uc/browser/bookmark/am;

    return-void
.end method

.method public setControlBar(Lcom/uc/browser/homepage/ViewMainBarMainPage;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkPageView;->h:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0, p0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->setBookmarkBarItemClickListener(Lcom/uc/widget/s;)V

    return-void
.end method
