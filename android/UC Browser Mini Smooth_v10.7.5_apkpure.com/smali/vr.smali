.class public final Lvr;
.super Ljava/lang/Object;


# static fields
.field public static a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-byte v0, Lvr;->a:B

    return-void
.end method

.method public static a(Landroid/widget/ListView;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-lt p1, v2, :cond_2

    if-gt p1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lvr;->a(Landroid/view/View;F)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, v0}, Lvr;->a(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
