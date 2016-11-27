.class public Lcom/devuni/flashlight/ui/controls/c;
.super Lcom/devuni/flashlight/ui/controls/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/devuni/helper/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/ui/controls/a;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/ui/controls/c;->j:I

    const v0, 0x7f060047

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/controls/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 p1, v0, 0x20

    const-string v0, "\u00b0F"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u00b0C"

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/c;->j:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ui_ctrl_bt_fh"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/devuni/flashlight/ui/controls/c;->j:I

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/ui/controls/c;->j:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final b(IZ)V
    .locals 8

    const/16 v4, 0x2d

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/c;->i:I

    iput p1, p0, Lcom/devuni/flashlight/ui/controls/c;->i:I

    div-int/lit8 v1, p1, 0xa

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/ui/controls/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    if-gt v1, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/c;->a(IZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/ui/controls/a;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-gt v1, v4, :cond_2

    const v0, -0x43a800

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/c;->a(IZ)V

    goto :goto_0

    :cond_2
    const/high16 v1, -0x270000

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->isFocused()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/devuni/flashlight/ui/controls/c;->a(IZ)V

    if-lez v0, :cond_0

    div-int/lit8 v0, v0, 0xa

    if-ge v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-wide v4, p0, Lcom/devuni/flashlight/ui/controls/c;->k:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/devuni/flashlight/ui/controls/c;->k:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v3, v4, v0

    if-gez v3, :cond_0

    :cond_3
    iput-wide v0, p0, Lcom/devuni/flashlight/ui/controls/c;->k:J

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060047

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/controls/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/devuni/flashlight/ui/controls/c;->j:I

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ui_ctrl_bt_fh"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/c;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/c;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/controls/c;->b(IZ)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/devuni/flashlight/ui/controls/c;->i:I

    div-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/ui/controls/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method
