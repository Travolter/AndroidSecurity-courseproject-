.class public Lcom/uc/browser/ViewPageUpDownButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;


# instance fields
.field a:I

.field private b:Lcom/uc/browser/LongClickableButton;

.field private c:Lcom/uc/browser/LongClickableButton;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/ViewPageUpDownButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/browser/ViewPageUpDownButton;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/ViewPageUpDownButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030050

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewPageUpDownButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f07025f

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewPageUpDownButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/LongClickableButton;

    iput-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->b:Lcom/uc/browser/LongClickableButton;

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->b:Lcom/uc/browser/LongClickableButton;

    sget v1, Lvy;->Y:I

    iput v1, v0, Lcom/uc/browser/LongClickableButton;->a:I

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->b:Lcom/uc/browser/LongClickableButton;

    sget v1, Lvy;->am:I

    iput v1, v0, Lcom/uc/browser/LongClickableButton;->b:I

    const v0, 0x7f070260

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewPageUpDownButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/LongClickableButton;

    iput-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->c:Lcom/uc/browser/LongClickableButton;

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->c:Lcom/uc/browser/LongClickableButton;

    sget v1, Lvy;->Z:I

    iput v1, v0, Lcom/uc/browser/LongClickableButton;->a:I

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->c:Lcom/uc/browser/LongClickableButton;

    sget v1, Lvy;->an:I

    iput v1, v0, Lcom/uc/browser/LongClickableButton;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->b:Lcom/uc/browser/LongClickableButton;

    invoke-virtual {v0, v3}, Lcom/uc/browser/LongClickableButton;->setFocusable(Z)V

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->c:Lcom/uc/browser/LongClickableButton;

    invoke-virtual {v0, v3}, Lcom/uc/browser/LongClickableButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/ViewPageUpDownButton;->a()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->b:Lcom/uc/browser/LongClickableButton;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28b7

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/LongClickableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->c:Lcom/uc/browser/LongClickableButton;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x28b6

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/LongClickableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    const/16 v4, 0xb

    const/16 v3, 0x9

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget v2, p0, Lcom/uc/browser/ViewPageUpDownButton;->a:I

    iget-object v0, p0, Lcom/uc/browser/ViewPageUpDownButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uc/browser/ViewPageUpDownButton;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object v1, p0, Lcom/uc/browser/ViewPageUpDownButton;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
