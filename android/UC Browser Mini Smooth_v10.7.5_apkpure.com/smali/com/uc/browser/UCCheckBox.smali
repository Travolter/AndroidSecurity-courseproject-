.class public Lcom/uc/browser/UCCheckBox;
.super Landroid/widget/CheckedTextView;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/uc/browser/UCCheckBox;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/UCCheckBox;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lly;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/UCCheckBox;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lly;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/UCCheckBox;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2895

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/UCCheckBox;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v2, [I

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xb2

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    aput v2, v1, v3

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xb1

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    aput v2, v1, v4

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v2}, Lcom/uc/browser/UCCheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
        0x101009d
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/uc/browser/UCCheckBox;->a:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sparse-switch v2, :sswitch_data_0

    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/UCCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/UCCheckBox;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/UCCheckBox;->setPadding(IIII)V

    :cond_0
    return-void
.end method
