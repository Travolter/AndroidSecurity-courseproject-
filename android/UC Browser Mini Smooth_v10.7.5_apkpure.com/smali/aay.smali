.class public final Laay;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/widget/ListView;

.field protected b:I

.field private c:Laax;

.field private d:Laba;

.field private e:I

.field private f:I

.field private g:Laaz;

.field private h:I

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b0019

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Laay;->b:I

    invoke-virtual {p0}, Laay;->a()V

    iput-object p1, p0, Laay;->i:Landroid/content/Context;

    return-void
.end method

.method private a(F)I
    .locals 2

    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/16 v8, 0xa

    const/4 v5, 0x2

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5, v8, v5, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v2, 0x7f09004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Laay;->b:I

    const v2, 0x7f09004c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    const v2, 0x7f09004f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laay;->h:I

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Laay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laay;->a:Landroid/widget/ListView;

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x28b4

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2772

    invoke-virtual {v2, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    iget v2, p0, Laay;->h:I

    iget v3, p0, Laay;->h:I

    iget v4, p0, Laay;->h:I

    iget v5, p0, Laay;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    invoke-virtual {p0}, Laay;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Laay;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iget-object v3, p0, Laay;->a:Landroid/widget/ListView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/ListView;->measure(II)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Laay;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Laax;)V
    .locals 1

    iput-object p1, p0, Laay;->c:Laax;

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final a(Laaz;)V
    .locals 0

    iput-object p1, p0, Laay;->g:Laaz;

    return-void
.end method

.method public final a(Laba;)V
    .locals 0

    iput-object p1, p0, Laay;->d:Laba;

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laay;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Laay;->d:Laba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laay;->c:Laax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laay;->d:Laba;

    iget-object v1, p0, Laay;->c:Laax;

    invoke-virtual {v1, p3}, Laax;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Laba;->a(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-virtual {p0}, Laay;->dismiss()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Laay;->dismiss()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laay;->dismiss()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laay;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Laay;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, p0, Laay;->g:Laaz;

    if-eqz v3, :cond_0

    iget-object v1, p0, Laay;->g:Laaz;

    invoke-interface {v1}, Laaz;->f()Landroid/graphics/Point;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {p0, v4}, Laay;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {p0, v3}, Laay;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Laay;->e:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Laay;->f:I

    invoke-virtual {p0}, Laay;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v1, p0, Laay;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/ListView;->measure(II)V

    iget-object v0, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Laay;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v1

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v0

    iget v4, p0, Laay;->e:I

    if-le v3, v4, :cond_2

    iget v3, p0, Laay;->e:I

    sub-int v0, v3, v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p0, v3}, Laay;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_2
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v3, 0x7f09000a

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v1

    iget v4, p0, Laay;->f:I

    sub-int/2addr v4, v0

    if-le v3, v4, :cond_3

    iget v3, p0, Laay;->f:I

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Laay;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    const v0, 0x40100

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x33

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Laay;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
