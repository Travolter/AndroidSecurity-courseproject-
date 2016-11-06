.class public Lcom/widespace/internal/views/WSViewSwitcher;
.super Landroid/widget/FrameLayout;
.source "WSViewSwitcher.java"


# static fields
.field private static final ANIMATION_BUFFER_INTERVAL:J = 0x1eL


# instance fields
.field private currentChildIndex:I

.field private isAnimateFirstTime:Z

.field private isFirstTime:Z

.field private isMeasureAllChildren:Z

.field private mInAnimation:Landroid/view/animation/Animation;

.field private mOutAnimation:Landroid/view/animation/Animation;

.field private noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

.field private viewChangeHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    .line 31
    iput-boolean v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isFirstTime:Z

    .line 32
    iput-boolean v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isMeasureAllChildren:Z

    .line 33
    iput-boolean v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isAnimateFirstTime:Z

    .line 43
    iput-object p2, p0, Lcom/widespace/internal/views/WSViewSwitcher;->viewChangeHandler:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->initViewAnimator(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/views/WSViewSwitcher;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSViewSwitcher;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private canCallNoneAnimatedAdViewSwitchListerner()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initViewAnimator(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isMeasureAllChildren:Z

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isMeasureAllChildren:Z

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setMeasureAllChildren(Z)V

    goto :goto_0
.end method

.method private publisheAdDismissedEvent()V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->canCallNoneAnimatedAdViewSwitchListerner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;->onAdDismissed()V

    .line 467
    :cond_0
    return-void
.end method

.method private publisheAdDismissingEvent()V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->canCallNoneAnimatedAdViewSwitchListerner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;->onAdDismissing()V

    .line 459
    :cond_0
    return-void
.end method

.method private publisheAdPresentedEvent()V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->canCallNoneAnimatedAdViewSwitchListerner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;->onAdPresented()V

    .line 451
    :cond_0
    return-void
.end method

.method private publisheAdPresentingEvent()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->canCallNoneAnimatedAdViewSwitchListerner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;->onAdPresenting()V

    .line 443
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_0
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    if-lt v0, p2, :cond_0

    .line 206
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setDisplayedChild(I)V

    .line 208
    :cond_0
    return-void

    .line 200
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getAnimateFirstView()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isAnimateFirstTime:Z

    return v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedChild()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    return v0
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getNextView()Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    iget v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 123
    .local v0, "which":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 122
    .end local v0    # "which":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 396
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 397
    const-class v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 404
    const-class v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method

.method public recycleWsViewSwitcher()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 411
    iput-object v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 415
    iput-object v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->viewChangeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->removeAllViews()V

    .line 419
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isFirstTime:Z

    .line 216
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/widespace/internal/views/WSViewSwitcher;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 222
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 224
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->removeViewAt(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 232
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildCount()I

    move-result v0

    .line 233
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 235
    const/4 v1, 0x0

    iput v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    .line 236
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isFirstTime:Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    if-lt v1, v0, :cond_2

    .line 241
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0

    .line 243
    :cond_2
    iget v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    if-ne v1, p1, :cond_0

    .line 246
    iget v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/widespace/internal/views/WSViewSwitcher;->removeView(Landroid/view/View;)V

    .line 253
    return-void
.end method

.method public removeViews(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "count"    # I

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 258
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isFirstTime:Z

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 266
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method public removeViewsInLayout(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "count"    # I

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/widespace/internal/views/WSViewSwitcher;->removeViews(II)V

    .line 273
    return-void
.end method

.method public setAnimateFirstView(Z)V
    .locals 0
    .param p1, "animate"    # Z

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isAnimateFirstTime:Z

    .line 385
    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 2
    .param p1, "whichChild"    # I

    .prologue
    const/4 v0, 0x0

    .line 72
    iput p1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    .line 73
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 75
    iput v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 83
    .local v0, "hasFocus":Z
    :cond_1
    iget v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSViewSwitcher;->showOnly(I)V

    .line 84
    if-eqz v0, :cond_2

    .line 87
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSViewSwitcher;->requestFocus(I)Z

    .line 89
    :cond_2
    return-void

    .line 77
    .end local v0    # "hasFocus":Z
    :cond_3
    if-gez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    goto :goto_0
.end method

.method public setInAnimation(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceID"    # I

    .prologue
    .line 346
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 347
    return-void
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "inAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    .line 309
    return-void
.end method

.method public setNoneAnimatedAdViewSwitchListerner(Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;)V
    .locals 0
    .param p1, "noneAnimatedAdViewSwitchListerner"    # Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->noneAnimatedAdViewSwitchListerner:Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;

    .line 430
    return-void
.end method

.method public setOutAnimation(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceID"    # I

    .prologue
    .line 359
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 360
    return-void
.end method

.method public setOutAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "outAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    .line 334
    return-void
.end method

.method public showNext()V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setDisplayedChild(I)V

    .line 105
    return-void
.end method

.method showOnly(I)V
    .locals 2
    .param p1, "childIndex"    # I

    .prologue
    .line 185
    iget-boolean v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isFirstTime:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/widespace/internal/views/WSViewSwitcher;->isAnimateFirstTime:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 186
    .local v0, "animate":Z
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->showOnly(IZ)V

    .line 187
    return-void

    .line 185
    .end local v0    # "animate":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method showOnly(IZ)V
    .locals 8
    .param p1, "childIndex"    # I
    .param p2, "animate"    # Z

    .prologue
    const/4 v5, 0x0

    .line 140
    if-nez p1, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 141
    .local v0, "currentlyUsedView":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/widespace/internal/views/WSViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 143
    .local v1, "viewToBeShown":Landroid/view/View;
    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    if-eqz v4, :cond_0

    .line 145
    iget-object v4, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    :cond_0
    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mInAnimation:Landroid/view/animation/Animation;

    if-eqz v4, :cond_3

    .line 150
    iget-object v4, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/widespace/internal/views/WSViewSwitcher;->mOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, 0x1e

    add-long v2, v4, v6

    .line 152
    .local v2, "delay":J
    iget-object v4, p0, Lcom/widespace/internal/views/WSViewSwitcher;->viewChangeHandler:Landroid/os/Handler;

    new-instance v5, Lcom/widespace/internal/views/WSViewSwitcher$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/widespace/internal/views/WSViewSwitcher$1;-><init>(Lcom/widespace/internal/views/WSViewSwitcher;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .end local v2    # "delay":J
    :goto_2
    return-void

    .end local v0    # "currentlyUsedView":Landroid/view/View;
    .end local v1    # "viewToBeShown":Landroid/view/View;
    :cond_1
    move v4, v5

    .line 140
    goto :goto_0

    .line 150
    .restart local v0    # "currentlyUsedView":Landroid/view/View;
    .restart local v1    # "viewToBeShown":Landroid/view/View;
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 166
    :cond_3
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->publisheAdDismissingEvent()V

    .line 167
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->publisheAdDismissedEvent()V

    .line 170
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->publisheAdPresentingEvent()V

    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lcom/widespace/internal/views/WSViewSwitcher;->publisheAdPresentedEvent()V

    goto :goto_2
.end method

.method public showPrevious()V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/widespace/internal/views/WSViewSwitcher;->currentChildIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setDisplayedChild(I)V

    .line 113
    return-void
.end method
