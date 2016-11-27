.class public Lcom/devuni/flashlight/ui/buttons/accessibility/LevelAccessibilityNew;
.super Lcom/devuni/flashlight/ui/buttons/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;ZILcom/devuni/flashlight/compat/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/devuni/flashlight/ui/buttons/b;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;ZILcom/devuni/flashlight/compat/a;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/b;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LevelAccessibilityNew;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
