.class final Lcom/uc/browser/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Z

.field private b:[F

.field private synthetic c:Lcom/uc/browser/PageTopBottomButton;


# direct methods
.method constructor <init>(Lcom/uc/browser/PageTopBottomButton;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/dc;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/browser/dc;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->a(Lcom/uc/browser/PageTopBottomButton;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2, v0}, Lcom/uc/browser/PageTopBottomButton;->a(Lcom/uc/browser/PageTopBottomButton;Z)Z

    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v3}, Lcom/uc/browser/PageTopBottomButton;->b(Lcom/uc/browser/PageTopBottomButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/dc;->b:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v1

    iget-object v1, p0, Lcom/uc/browser/dc;->b:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v3}, Lcom/uc/browser/PageTopBottomButton;->e(Lcom/uc/browser/PageTopBottomButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p0, Lcom/uc/browser/dc;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->f(Lcom/uc/browser/PageTopBottomButton;)B

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->f(Lcom/uc/browser/PageTopBottomButton;)B

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lvy;->bv:I

    invoke-static {v2}, Lcom/uc/browser/p;->a_(I)V

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->f(Lcom/uc/browser/PageTopBottomButton;)B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "kly33"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/uc/browser/dc;->a:Z

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2, v1}, Lcom/uc/browser/PageTopBottomButton;->a(Lcom/uc/browser/PageTopBottomButton;Z)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->g(Lcom/uc/browser/PageTopBottomButton;)Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v2}, Lcom/uc/browser/PageTopBottomButton;->g(Lcom/uc/browser/PageTopBottomButton;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v3}, Lcom/uc/browser/PageTopBottomButton;->c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/dc;->b:[F

    aget v4, v4, v1

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/uc/browser/dc;->b:[F

    aget v5, v5, v0

    sub-float v5, v3, v5

    iget-object v6, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v6}, Lcom/uc/browser/PageTopBottomButton;->c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    iget-object v7, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v7}, Lcom/uc/browser/PageTopBottomButton;->c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v6, v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v6}, Lcom/uc/browser/PageTopBottomButton;->d(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v7, v7

    sub-float v4, v7, v4

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v4}, Lcom/uc/browser/PageTopBottomButton;->d(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    iget-object v5, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v5}, Lcom/uc/browser/PageTopBottomButton;->c(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/browser/PageTopBottomButton;->a(Lcom/uc/browser/PageTopBottomButton;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/uc/browser/dc;->a:Z

    iget-object v4, p0, Lcom/uc/browser/dc;->c:Lcom/uc/browser/PageTopBottomButton;

    invoke-static {v4}, Lcom/uc/browser/PageTopBottomButton;->d(Lcom/uc/browser/PageTopBottomButton;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/uc/browser/dc;->b:[F

    aput v2, v4, v1

    iget-object v1, p0, Lcom/uc/browser/dc;->b:[F

    aput v3, v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
