.class public Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;
.super Lcom/devuni/flashlight/ui/buttons/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/ui/buttons/c;-><init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/db/DataEntry;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/accessibility/LightSourceButtonAccessibilityNew;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
