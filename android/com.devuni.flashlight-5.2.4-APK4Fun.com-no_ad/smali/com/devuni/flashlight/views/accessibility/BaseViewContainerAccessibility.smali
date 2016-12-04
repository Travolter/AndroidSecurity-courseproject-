.class public Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/devuni/flashlight/views/accessibility/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/flashlight/views/k;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;->b:Lcom/devuni/flashlight/views/accessibility/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/devuni/flashlight/views/accessibility/a;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/accessibility/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;->b:Lcom/devuni/flashlight/views/accessibility/a;

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/accessibility/BaseViewContainerAccessibility;->b:Lcom/devuni/flashlight/views/accessibility/a;

    goto :goto_0
.end method
