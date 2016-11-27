.class public Lcom/devuni/flashlight/ui/controls/d;
.super Lcom/devuni/flashlight/ui/controls/a;


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)V
    .locals 8

    const v0, 0x7f020022

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/ui/controls/a;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/d;->b(IZ)V

    const v0, 0x7f060063

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 2

    iput p1, p0, Lcom/devuni/flashlight/ui/controls/d;->i:I

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    const-string v0, " "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/a;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    const/high16 v0, -0x270000

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/d;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/d;->a(IZ)V

    :goto_1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "--  "

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/a;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/d;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/d;->a(IZ)V

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/devuni/flashlight/ui/controls/d;->i:I

    packed-switch v1, :pswitch_data_0

    iget v1, p0, Lcom/devuni/flashlight/ui/controls/d;->i:I

    if-ne v1, v2, :cond_0

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const v1, 0x7f06006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f06006c

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/devuni/flashlight/ui/controls/d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
