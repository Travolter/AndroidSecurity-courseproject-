.class public final Lry;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/ViewParent;

.field private static b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lry;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lry;->a:Landroid/view/ViewParent;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    sput-object v2, Lry;->a:Landroid/view/ViewParent;

    :cond_2
    sget-object v0, Lry;->a:Landroid/view/ViewParent;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/View;

    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    return v0

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v2, Lry;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v2, Lry;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3
.end method
