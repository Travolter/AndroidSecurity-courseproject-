.class public final Lcom/devuni/flashlight/misc/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/devuni/helper/i;
    .locals 4

    invoke-static {p0}, Lcom/devuni/helper/m;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/devuni/helper/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->a()I

    move-result v1

    invoke-static {}, Lcom/devuni/helper/m;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v2

    invoke-static {}, Lcom/devuni/helper/m;->d()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v1, Lcom/devuni/helper/i;

    invoke-direct {v1, p0, v0}, Lcom/devuni/helper/i;-><init>(Landroid/content/Context;I)V

    return-object v1

    :sswitch_0
    const/16 v0, 0xb6

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x578

    if-le v1, v2, :cond_0

    const/16 v0, 0xf0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x118

    goto :goto_0

    :sswitch_3
    const/16 v3, 0x658

    if-le v1, v3, :cond_1

    const/16 v0, 0x140

    goto :goto_0

    :cond_1
    const/16 v3, 0x60e

    if-le v1, v3, :cond_0

    const/16 v0, 0xf

    if-lt v2, v0, :cond_2

    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x104

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x820

    if-le v1, v2, :cond_0

    const/16 v0, 0x1e0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
    .end sparse-switch
.end method
