.class public final Lcom/uc/browser/UCAlertDialog;
.super Landroid/app/Dialog;


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x1

    const v0, 0x7f0b0019

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/UCAlertDialog;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x280b

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/UCAlertDialog;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/uc/browser/UCAlertDialog;->requestWindowFeature(I)Z

    new-instance v0, Lcom/uc/browser/en;

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/en;-><init>(Lcom/uc/browser/UCAlertDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/UCAlertDialog;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x2772

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f090068

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090067

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090069

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v4

    const v5, 0x7f09006a

    invoke-virtual {v0, v5}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/uc/browser/UCAlertDialog;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/UCAlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/UCAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/UCAlertDialog;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/UCAlertDialog;)V
    .locals 10

    const v9, 0x7f090066

    const/high16 v8, -0x80000000

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    const v0, 0x7f090074

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v4

    const v0, 0x7f090075

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v2

    const v0, 0x7f090073

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v3

    const v0, 0x7f090076

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v1

    const v0, 0x7f090072

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v0

    :goto_0
    iget-object v7, p0, Lcom/uc/browser/UCAlertDialog;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x2772

    invoke-virtual {v5, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f090068

    invoke-virtual {v5, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090067

    invoke-virtual {v5, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090069

    invoke-virtual {v5, v4}, Lach;->i(I)I

    move-result v4

    const v7, 0x7f09006a

    invoke-virtual {v5, v7}, Lach;->i(I)I

    move-result v7

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/UCAlertDialog;->e:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v5, v9}, Lach;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {v5, v9}, Lach;->i(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gt v2, v1, :cond_2

    const v1, 0x7f090063

    invoke-virtual {v5, v1}, Lach;->i(I)I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f09006d

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v4

    const v0, 0x7f09006e

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v2

    const v0, 0x7f09006c

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v3

    const v0, 0x7f09006f

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v1

    const v0, 0x7f090065

    invoke-virtual {v5, v0}, Lach;->i(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic b()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/uc/browser/UCAlertDialog;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/UCAlertDialog;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/UCAlertDialog;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final show()V
    .locals 7

    const/4 v6, -0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f09006d

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f09006c

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f09006e

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v4

    const v5, 0x7f09006f

    invoke-virtual {v0, v5}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/UCAlertDialog;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/UCAlertDialog;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCAlertDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/UCAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
