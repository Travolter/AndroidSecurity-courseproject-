.class final Lcom/devuni/light/a;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    add-int/lit8 v0, p1, -0x3

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/devuni/light/a;->setPadding(IIII)V

    return-void
.end method
