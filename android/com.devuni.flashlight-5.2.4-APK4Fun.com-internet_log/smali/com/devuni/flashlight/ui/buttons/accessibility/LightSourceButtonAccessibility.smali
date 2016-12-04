.class public Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibility;
.super Lcom/devuni/flashlight/ui/buttons/c;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/ui/buttons/c;-><init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibility;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibility;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
