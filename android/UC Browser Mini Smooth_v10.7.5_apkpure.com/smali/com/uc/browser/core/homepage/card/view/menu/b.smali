.class public final Lcom/uc/browser/core/homepage/card/view/menu/b;
.super Lxd;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/uc/framework/ui/widget/ListViewEx;

.field private c:Lcom/uc/browser/core/homepage/card/view/menu/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lxd;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->g:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->h:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->i:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->j:I

    iput-boolean v3, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->k:Z

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->setCacheColorHint(I)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->e:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->f:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->f:I

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x1c8

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->g:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->g:I

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->i:I

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->h:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x2744

    invoke-virtual {v0, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/menu/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->k:Z

    return v0
.end method

.method private b(I)Landroid/view/animation/Animation;
    .locals 9

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/menu/a;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :pswitch_0
    add-int v0, v1, v2

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->e:I

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    :pswitch_1
    add-int v0, v1, v2

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->e:I

    if-le v0, v1, :cond_1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/menu/b;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v2, 0x2744

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->f:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v2}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/a;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->show()V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/view/menu/a;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->k:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->b(I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/menu/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/card/view/menu/c;-><init>(Lcom/uc/browser/core/homepage/card/view/menu/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/menu/a;->c()Lcom/uc/browser/core/homepage/card/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/menu/a;->c()Lcom/uc/browser/core/homepage/card/view/menu/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v1, p3}, Lcom/uc/browser/core/homepage/card/view/menu/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 5

    invoke-super {p0}, Lxd;->onStart()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/menu/a;->a()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->e:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->measure(II)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/view/menu/a;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->d:I

    if-le v3, v4, :cond_0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v3, :cond_0

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->d:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->e:I

    if-le v1, v3, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->c:Lcom/uc/browser/core/homepage/card/view/menu/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->b:Lcom/uc/framework/ui/widget/ListViewEx;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/card/view/menu/b;->b(I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/menu/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 0

    return-void
.end method
