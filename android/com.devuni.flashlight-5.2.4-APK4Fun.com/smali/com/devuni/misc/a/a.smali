.class public Lcom/devuni/misc/a/a;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field private b:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/devuni/helper/e;

.field private m:Lcom/devuni/helper/f;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/devuni/misc/a/a;->ENABLED_STATE_SET:[I

    sput-object v0, Lcom/devuni/misc/a/a;->c:[I

    sget-object v0, Lcom/devuni/misc/a/a;->PRESSED_ENABLED_STATE_SET:[I

    sput-object v0, Lcom/devuni/misc/a/a;->d:[I

    sget-object v0, Lcom/devuni/misc/a/a;->ENABLED_SELECTED_STATE_SET:[I

    sput-object v0, Lcom/devuni/misc/a/a;->e:[I

    sget-object v0, Lcom/devuni/misc/a/a;->ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    sput-object v0, Lcom/devuni/misc/a/a;->f:[I

    sget-object v0, Lcom/devuni/misc/a/a;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    sput-object v0, Lcom/devuni/misc/a/a;->g:[I

    sget-object v0, Lcom/devuni/misc/a/a;->FOCUSED_STATE_SET:[I

    sput-object v0, Lcom/devuni/misc/a/a;->h:[I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/devuni/misc/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/devuni/misc/a/a;->j:Z

    invoke-virtual {p0, v1}, Lcom/devuni/misc/a/a;->setFocusable(Z)V

    invoke-virtual {p0, p0}, Lcom/devuni/misc/a/a;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p0}, Lcom/devuni/misc/a/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/misc/a/a;->setWillNotDraw(Z)V

    new-instance v0, Lcom/devuni/misc/a/b;

    invoke-direct {v0, p0}, Lcom/devuni/misc/a/b;-><init>(Lcom/devuni/misc/a/a;)V

    iput-object v0, p0, Lcom/devuni/misc/a/a;->m:Lcom/devuni/helper/f;

    new-instance v0, Lcom/devuni/helper/e;

    iget-object v1, p0, Lcom/devuni/misc/a/a;->m:Lcom/devuni/helper/f;

    invoke-direct {v0, v1}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/misc/a/a;->l:Lcom/devuni/helper/e;

    return-void
.end method

.method static synthetic a(Lcom/devuni/misc/a/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/misc/a/a;->n:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/misc/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/misc/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/misc/a/a;->k:Z

    return-void
.end method

.method protected c(Z)V
    .locals 0

    return-void
.end method

.method protected final d(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/misc/a/a;->isFocused()Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput p1, p0, Lcom/devuni/misc/a/a;->i:I

    invoke-virtual {p0, v1}, Lcom/devuni/misc/a/a;->setSelected(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/misc/a/a;->setPressed(Z)V

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/devuni/misc/a/a;->setPressed(Z)V

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->c(Z)V

    goto :goto_0

    :pswitch_2
    iput p1, p0, Lcom/devuni/misc/a/a;->i:I

    invoke-virtual {p0, v2}, Lcom/devuni/misc/a/a;->setSelected(Z)V

    invoke-virtual {p0, v1}, Lcom/devuni/misc/a/a;->setPressed(Z)V

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->d(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/devuni/misc/a/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Lcom/devuni/misc/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/devuni/misc/a/a;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/devuni/misc/a/a;->l:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iput-object v2, p0, Lcom/devuni/misc/a/a;->m:Lcom/devuni/helper/f;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/devuni/misc/a/a;->b:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->d(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->d(I)V

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/misc/a/a;->k:Z

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lcom/devuni/misc/a/a;->i:I

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->d(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->d(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p2}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    iget-boolean v1, p0, Lcom/devuni/misc/a/a;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/devuni/misc/a/a;->performClick()Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/devuni/misc/a/a;->n:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/devuni/misc/a/a;->d(I)V

    invoke-virtual {p0}, Lcom/devuni/misc/a/a;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/misc/a/a;->l:Lcom/devuni/helper/e;

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v1, p0, Lcom/devuni/misc/a/a;->l:Lcom/devuni/helper/e;

    sget v2, Lcom/devuni/misc/a/a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/devuni/misc/a/a;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/devuni/misc/a/a;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/devuni/misc/a/a;->l:Lcom/devuni/helper/e;

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/devuni/misc/a/a;->performClick()Z

    :cond_2
    invoke-virtual {p0, v2}, Lcom/devuni/misc/a/a;->setPressed(Z)V

    goto :goto_0

    :pswitch_3
    iput-boolean v2, p0, Lcom/devuni/misc/a/a;->n:Z

    iget-object v1, p0, Lcom/devuni/misc/a/a;->l:Lcom/devuni/helper/e;

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcom/devuni/misc/a/a;->d(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/misc/a/a;->b:Z

    return v0
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Lcom/devuni/misc/a/a;->i:I

    return v0
.end method
