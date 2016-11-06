.class public Lcom/uc/browser/DriftEditTextForRelativeLayout;
.super Lcom/uc/browser/UCEditText;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Lcom/uc/browser/cd;

.field private c:Z

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/uc/browser/UCEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->d:Landroid/view/inputmethod/InputMethodManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setHighlightColor(I)V

    const/16 v1, 0x28b1

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-byte v0, Lza;->aG:B

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getPaddingTop()I

    move-result v1

    sget-byte v2, Lza;->aG:B

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setPadding(IIII)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final a(IIIIZFLjava/lang/String;IIZII)V
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput p4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/lit8 v5, p3, -0x2

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    move/from16 v0, p6

    invoke-virtual {p0, v4, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTextSize(IF)V

    if-lez p11, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    move/from16 v0, p11

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setFilters([Landroid/text/InputFilter;)V

    move/from16 v0, p11

    iput v0, p0, Lcom/uc/browser/UCEditText;->a:I

    :cond_0
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setSingleLine(Z)V

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->c:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setVisibility(I)V

    const/4 v4, 0x1

    if-eqz p5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setHorizontallyScrolling(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setUCSingleLine(Z)V

    :goto_0
    move/from16 v0, p9

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setPadding(IIII)V

    if-eqz p10, :cond_2

    or-int/lit16 v4, v4, 0x80

    new-instance v5, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v5}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p0, v5}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setInputType(I)V

    if-eqz p5, :cond_3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setGravity(I)V

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setImeOptions(I)V

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setFocusable(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->requestFocus()Z

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->bringToFront()V

    iget-object v4, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v9

    new-instance v4, Laeo;

    const/4 v5, 0x0

    const/16 v6, 0xdc

    invoke-static {v6}, Lach;->h(I)I

    move-result v6

    const/16 v7, 0xe5

    invoke-static {v7}, Lach;->h(I)I

    move-result v7

    const/16 v8, 0xe6

    invoke-static {v8}, Lach;->h(I)I

    move-result v8

    const v10, 0x7f09021f

    invoke-virtual {v9, v10}, Lach;->j(I)F

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Laeo;-><init>(FIIIFF)V

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTextColor(I)V

    move/from16 v0, p12

    iput v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->e:I

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setSelectAllOnFocus(Z)V

    const/16 v4, 0xe7

    invoke-static {v4}, Lach;->h(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setHighlightColor(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setSelection(II)V

    return-void

    :cond_1
    const v4, 0x20001

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setUCSingleLine(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x33

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setGravity(I)V

    const v4, 0x40000006    # 2.0000014f

    invoke-virtual {p0, v4}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setImeOptions(I)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->b:Lcom/uc/browser/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->b:Lcom/uc/browser/cd;

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/cd;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->b:Lcom/uc/browser/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->b:Lcom/uc/browser/cd;

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/cd;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/UCEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->e:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/uc/browser/UCEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0x52

    if-eq v1, v2, :cond_0

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->a(Z)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x42

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->c:Z

    if-eqz v1, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->a(Z)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x13

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    :cond_5
    iget-boolean v1, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->c:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0xe8

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->e:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->setTextColor(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->O:I

    invoke-virtual {p0}, Lcom/uc/browser/DriftEditTextForRelativeLayout;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTarget(Lcom/uc/browser/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/DriftEditTextForRelativeLayout;->b:Lcom/uc/browser/cd;

    return-void
.end method
