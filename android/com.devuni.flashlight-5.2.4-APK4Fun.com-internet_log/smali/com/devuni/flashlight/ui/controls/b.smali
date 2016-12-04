.class public Lcom/devuni/flashlight/ui/controls/b;
.super Lcom/devuni/flashlight/ui/controls/a;


# instance fields
.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v6, 0x0

    const v0, 0x7f020001

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/ui/controls/a;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    invoke-virtual {p0, v6}, Lcom/devuni/flashlight/ui/controls/b;->setClickable(Z)V

    invoke-virtual {p0, v6}, Lcom/devuni/flashlight/ui/controls/b;->setEnabled(Z)V

    const v0, 0x7f060046

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 8

    const/16 v2, 0xa

    const/4 v0, 0x0

    if-gt p1, v2, :cond_3

    const/high16 v1, -0x270000

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/b;->i:I

    if-le v0, v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    iget-wide v4, p0, Lcom/devuni/flashlight/ui/controls/b;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/devuni/flashlight/ui/controls/b;->j:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    :cond_0
    iput-wide v2, p0, Lcom/devuni/flashlight/ui/controls/b;->j:J

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060046

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/devuni/flashlight/ui/controls/b;->i:I

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/b;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/b;->a(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/a;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 v1, 0x14

    if-gt p1, v1, :cond_2

    const v0, -0x43a800

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
