.class public Lxd;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b0019

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p0, Lxd;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lxd;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lez v5, :cond_0

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x63

    if-gt v5, v6, :cond_0

    const/4 v5, 0x0

    iput-object v5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_0
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    const/16 v5, 0x400

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_5

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method
