.class public final Lcom/devuni/helper/m;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:F

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput-boolean v1, Lcom/devuni/helper/m;->e:Z

    sput-boolean v1, Lcom/devuni/helper/m;->f:Z

    sput v0, Lcom/devuni/helper/m;->h:I

    sput v0, Lcom/devuni/helper/m;->i:I

    sput v0, Lcom/devuni/helper/m;->j:I

    return-void
.end method

.method public static a(I)F
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/devuni/helper/m;->k:I

    return v0
.end method

.method public static a(IF)I
    .locals 2

    int-to-float v0, p0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/16 v5, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/devuni/helper/m;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/devuni/helper/m;->d:F

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/devuni/helper/m;->k:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v3, Lcom/devuni/helper/m;->l:I

    :try_start_0
    const-class v3, Landroid/util/DisplayMetrics;

    const-string v4, "densityDpi"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/devuni/helper/m;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Lcom/devuni/helper/m;->a:I

    const/16 v3, 0x8c

    if-gt v0, v3, :cond_3

    const/16 v0, 0x78

    sput v0, Lcom/devuni/helper/m;->b:I

    :goto_1
    const-class v3, Landroid/content/res/Configuration;

    :try_start_1
    const-string v0, "screenLayout"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    and-int/lit8 v4, v0, 0xf

    :try_start_2
    sput v4, Lcom/devuni/helper/m;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "PlayBook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    sput v4, Lcom/devuni/helper/m;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_0
    :goto_2
    and-int/lit8 v0, v0, 0x30

    :try_start_3
    const-string v4, "SCREENLAYOUT_LONG_YES"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/devuni/helper/m;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    sget v0, Lcom/devuni/helper/m;->k:I

    sget v3, Lcom/devuni/helper/m;->l:I

    if-ge v0, v3, :cond_a

    sget v0, Lcom/devuni/helper/m;->k:I

    :goto_5
    int-to-float v0, v0

    sget v3, Lcom/devuni/helper/m;->d:F

    div-float/2addr v0, v3

    const/high16 v3, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    move v0, v1

    :goto_6
    sput-boolean v0, Lcom/devuni/helper/m;->g:Z

    sget-boolean v0, Lcom/devuni/helper/m;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/devuni/helper/m;->k:I

    sget v3, Lcom/devuni/helper/m;->l:I

    if-le v0, v3, :cond_c

    sget v0, Lcom/devuni/helper/m;->k:I

    int-to-float v0, v0

    sget v3, Lcom/devuni/helper/m;->l:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_7
    float-to-double v4, v0

    const-wide v6, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_d

    move v0, v1

    :goto_8
    sput-boolean v0, Lcom/devuni/helper/m;->f:Z

    :cond_1
    sget v0, Lcom/devuni/helper/m;->j:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :try_start_4
    const-class v0, Landroid/view/Display;

    const-string v4, "getRotation"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    :goto_9
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/devuni/helper/m;->k:I

    sget v3, Lcom/devuni/helper/m;->l:I

    :goto_a
    if-le v3, v0, :cond_e

    :goto_b
    sput v1, Lcom/devuni/helper/m;->j:I

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sput v5, Lcom/devuni/helper/m;->a:I

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/devuni/helper/m;->a:I

    const/16 v3, 0xba

    if-gt v0, v3, :cond_4

    sput v5, Lcom/devuni/helper/m;->b:I

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/devuni/helper/m;->a:I

    const/16 v3, 0xe2

    if-gt v0, v3, :cond_5

    const/16 v0, 0xd5

    sput v0, Lcom/devuni/helper/m;->b:I

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/devuni/helper/m;->a:I

    const/16 v3, 0x118

    if-gt v0, v3, :cond_6

    const/16 v0, 0xf0

    sput v0, Lcom/devuni/helper/m;->b:I

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/devuni/helper/m;->a:I

    const/16 v3, 0x190

    if-gt v0, v3, :cond_7

    const/16 v0, 0x140

    sput v0, Lcom/devuni/helper/m;->b:I

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/devuni/helper/m;->a:I

    const/16 v3, 0x230

    if-gt v0, v3, :cond_8

    const/16 v0, 0x1e0

    sput v0, Lcom/devuni/helper/m;->b:I

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x280

    sput v0, Lcom/devuni/helper/m;->b:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    :goto_c
    const/4 v4, 0x2

    sput v4, Lcom/devuni/helper/m;->c:I

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    sget v0, Lcom/devuni/helper/m;->l:I

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    sget v0, Lcom/devuni/helper/m;->l:I

    int-to-float v0, v0

    sget v3, Lcom/devuni/helper/m;->k:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto/16 :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :try_start_5
    const-class v0, Landroid/view/Display;

    const-string v4, "getOrientation"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move v0, v2

    goto/16 :goto_9

    :pswitch_1
    sget v0, Lcom/devuni/helper/m;->l:I

    sget v3, Lcom/devuni/helper/m;->k:I

    goto/16 :goto_a

    :cond_e
    move v1, v2

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v4

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/devuni/helper/m;->l:I

    return v0
.end method

.method public static b(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x280

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0xa0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xd5

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xf0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x140

    goto :goto_0

    :sswitch_4
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

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/devuni/helper/m;->m:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    const-class v0, Landroid/os/PowerManager;

    const-string v2, "isInteractive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/devuni/helper/m;->m:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    sget-object v0, Lcom/devuni/helper/m;->m:Ljava/lang/reflect/Method;

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const-class v0, Landroid/os/PowerManager;

    const-string v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/devuni/helper/m;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/devuni/helper/m;->a:I

    return v0
.end method

.method public static c(I)I
    .locals 1

    sget v0, Lcom/devuni/helper/m;->d:F

    invoke-static {p0, v0}, Lcom/devuni/helper/m;->a(IF)I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/devuni/helper/m;->b:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/devuni/helper/m;->c:I

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lcom/devuni/helper/m;->d:F

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/devuni/helper/m;->e:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/devuni/helper/m;->f:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/devuni/helper/m;->g:Z

    return v0
.end method

.method public static j()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/devuni/helper/m;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/devuni/helper/m;->c:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_4

    sget v0, Lcom/devuni/helper/m;->h:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v3

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "GALAXY_Tab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "GALAXY_Tab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GT-P1000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GT-P1010"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SHW-M180"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SCH-I800"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SPH-P100"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SGH-I987"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SC-01C"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SGH-T849"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Lcom/devuni/helper/m;->h:I

    :cond_1
    sget v0, Lcom/devuni/helper/m;->h:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static l()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/devuni/helper/m;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "EK-GC100"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AZ210A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    sput v0, Lcom/devuni/helper/m;->i:I

    :cond_1
    sget v0, Lcom/devuni/helper/m;->i:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
