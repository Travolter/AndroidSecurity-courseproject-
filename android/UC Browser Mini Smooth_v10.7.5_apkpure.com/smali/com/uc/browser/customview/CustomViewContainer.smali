.class public Lcom/uc/browser/customview/CustomViewContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/uc/browser/customview/CustomViewContainer;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/uc/browser/customview/CustomViewContainer;->a:Lwa;

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/customview/CustomViewContainer;->a:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/customview/CustomViewContainer;->a:Lwa;

    sget-byte v1, Lvr;->a:B

    invoke-interface {v0, v1}, Lwa;->a(B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
