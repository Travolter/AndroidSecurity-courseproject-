.class public Lcom/uc/browser/bookmark/EditableDialog;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;


# instance fields
.field protected a:Lcom/uc/browser/UCEditText;

.field protected b:Lcom/uc/browser/UCEditText;

.field public c:Lcom/uc/browser/UCSpinner;

.field d:Lwa;

.field private e:Landroid/view/View;

.field private f:Lcom/uc/widget/b;

.field private g:Lcom/uc/widget/b;

.field private h:Lcom/uc/browser/BarLayout;

.field private i:Lcom/uc/widget/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/uc/browser/bookmark/an;

    invoke-direct {v0, p0}, Lcom/uc/browser/bookmark/an;-><init>(Lcom/uc/browser/bookmark/EditableDialog;)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->i:Lcom/uc/widget/s;

    iput-object p2, p0, Lcom/uc/browser/bookmark/EditableDialog;->d:Lwa;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bookmark/EditableDialog;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/uc/browser/bookmark/EditableDialog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0xca

    const/16 v8, 0x4c

    const/16 v7, 0x33

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/EditableDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/BarLayout;

    iput-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->b()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v5, 0x7f090012

    invoke-virtual {v0, v5}, Lach;->i(I)I

    move-result v0

    iget-object v5, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v5, v5, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v5, v1, v2}, Lcom/uc/widget/a;->d(II)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/EditableDialog;->getResources()Landroid/content/res/Resources;

    new-instance v1, Lcom/uc/widget/b;

    invoke-direct {v1, v8, v4, v4}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    invoke-virtual {v1}, Lcom/uc/widget/b;->b()V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v8}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v6}, Lcom/uc/widget/b;->a(Z)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v2, p0, Lcom/uc/browser/bookmark/EditableDialog;->f:Lcom/uc/widget/b;

    invoke-virtual {v1, v2}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    new-instance v1, Lcom/uc/widget/b;

    invoke-direct {v1, v7, v4, v4}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    invoke-virtual {v1}, Lcom/uc/widget/b;->b()V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    invoke-virtual {v1, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    invoke-virtual {v0, v6}, Lcom/uc/widget/b;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->g:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x38

    invoke-static {v0}, Lach;->h(I)I

    move-result v5

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/TitleBarTextView;

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    const v3, 0x7f07008f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    const v6, 0x7f07008c

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    invoke-virtual {v6, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uc/browser/TitleBarTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v6, 0x24

    invoke-virtual {v0, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07008d

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/EditableDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCEditText;

    iput-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->a:Lcom/uc/browser/UCEditText;

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->a:Lcom/uc/browser/UCEditText;

    const/16 v1, 0x40

    iput v1, v0, Lcom/uc/browser/UCEditText;->a:I

    const v0, 0x7f070090

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/EditableDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCEditText;

    iput-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->b:Lcom/uc/browser/UCEditText;

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->b:Lcom/uc/browser/UCEditText;

    const/16 v1, 0x200

    iput v1, v0, Lcom/uc/browser/UCEditText;->a:I

    invoke-static {p1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->a:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p1}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->b:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p2}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f07008e

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/EditableDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCSpinner;

    iput-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->c:Lcom/uc/browser/UCSpinner;

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    iget-object v1, p0, Lcom/uc/browser/bookmark/EditableDialog;->i:Lcom/uc/widget/s;

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->setOnBarItemClickListener(Lcom/uc/widget/s;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_0
    if-eqz p3, :cond_2

    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v9}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->c:Lcom/uc/browser/UCSpinner;

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCSpinner;->setDatas(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/EditableDialog;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lach;->b()Lach;

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    const/16 v1, 0x28

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->a()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->invalidate()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->h:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0}, Lcom/uc/browser/BarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/EditableDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/uc/browser/bookmark/EditableDialog;->d:Lwa;

    sget-byte v1, Lvr;->a:B

    invoke-interface {v0, v1}, Lwa;->a(B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
