.class public Lcom/uc/browser/UCButton;
.super Landroid/widget/Button;

# interfaces
.implements Laci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/UCButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/browser/UCButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/uc/browser/UCButton;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCButton;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->setSingleLine()V

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->getPaddingBottom()I

    invoke-virtual {p0}, Lcom/uc/browser/UCButton;->a()V

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/uc/browser/UCButton;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCButton;->setGravity(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2890

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v2, [I

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xb

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    aput v2, v1, v3

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0xa

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    aput v2, v1, v4

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v2}, Lcom/uc/browser/UCButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
        0x101009d
    .end array-data
.end method
