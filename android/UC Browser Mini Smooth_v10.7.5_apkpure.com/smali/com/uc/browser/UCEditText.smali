.class public Lcom/uc/browser/UCEditText;
.super Landroid/widget/EditText;

# interfaces
.implements Laaz;


# instance fields
.field public a:I

.field private b:Z

.field private c:Lcom/uc/browser/es;

.field private d:Z

.field private e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/UCEditText;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/UCEditText;->c:Lcom/uc/browser/es;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->d:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/UCEditText;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/UCEditText;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/UCEditText;->c:Lcom/uc/browser/es;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->d:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/UCEditText;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/UCEditText;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/UCEditText;->c:Lcom/uc/browser/es;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->d:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/UCEditText;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->a()V

    return-void
.end method

.method private a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    const/4 v0, 0x2

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCEditText;->setTextColor(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lach;->b()Lach;

    const/4 v0, 0x1

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/UCEditText;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/UCEditText;->a(II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    const v3, 0x7f090003

    const/4 v5, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-static {v5}, Lach;->h(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/UCEditText;->setHighlightColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/uc/browser/UCEditText;->setSelectAllOnFocus(Z)V

    const/16 v1, 0x28b1

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/UCEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/uc/browser/UCEditText;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/uc/browser/UCEditText;->setGravity(I)V

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v5, v0}, Lcom/uc/browser/UCEditText;->setTextSize(IF)V

    new-instance v0, Lcom/uc/browser/eq;

    invoke-direct {v0, p0}, Lcom/uc/browser/eq;-><init>(Lcom/uc/browser/UCEditText;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/uc/browser/er;

    invoke-direct {v0, p0}, Lcom/uc/browser/er;-><init>(Lcom/uc/browser/UCEditText;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/UCEditText;->b:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lcom/uc/browser/UCEditText;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/uc/browser/UCEditText;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v1, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/uc/browser/UCEditText;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aget v1, v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p0, Lcom/uc/browser/UCEditText;->d:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/uc/browser/UCEditText;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/UCEditText;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/UCEditText;->d:Z

    invoke-virtual {p0}, Lcom/uc/browser/UCEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/uc/browser/ActivityWithUCMenu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/uc/browser/ActivityWithUCMenu;

    invoke-virtual {v0, p0}, Lcom/uc/browser/ActivityWithUCMenu;->openContextMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    const/4 v0, 0x1

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/UCEditText;->setTextColor(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/UCEditText;->a(II)V

    return-void
.end method

.method public setTextFormPaste(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/UCEditText;->c:Lcom/uc/browser/es;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/UCEditText;->c:Lcom/uc/browser/es;

    invoke-interface {v0}, Lcom/uc/browser/es;->a()V

    :cond_0
    return-void
.end method

.method public setTextFromListener(Lcom/uc/browser/es;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/UCEditText;->c:Lcom/uc/browser/es;

    return-void
.end method

.method public setUCSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/UCEditText;->b:Z

    return-void
.end method
