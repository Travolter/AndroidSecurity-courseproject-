.class public Lcom/devuni/flashlight/ui/buttons/accessibility/LevelAccessibility;
.super Lcom/devuni/flashlight/ui/buttons/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;ZILcom/devuni/flashlight/compat/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/devuni/flashlight/ui/buttons/b;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;ZILcom/devuni/flashlight/compat/a;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/b;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LevelAccessibility;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
