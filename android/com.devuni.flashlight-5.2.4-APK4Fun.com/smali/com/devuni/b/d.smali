.class public final Lcom/devuni/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/helper/f;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/devuni/b/f;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/BatteryManager;

.field private f:Ljava/lang/reflect/Method;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/util/ArrayList;

.field private final m:Landroid/content/SharedPreferences;

.field private n:I

.field private o:Z

.field private p:Lcom/devuni/helper/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/devuni/b/d;->g:I

    iput v0, p0, Lcom/devuni/b/d;->h:I

    iput v0, p0, Lcom/devuni/b/d;->i:I

    iput v0, p0, Lcom/devuni/b/d;->n:I

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const-string v1, "bwlib_prefs"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/b/d;->m:Landroid/content/SharedPreferences;

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/charge_counter"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/devuni/b/d;->a:Ljava/io/File;

    :cond_0
    :goto_0
    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/b/d;->p:Lcom/devuni/helper/e;

    return-void

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/devuni/b/d;->e:Landroid/os/BatteryManager;

    :try_start_0
    const-class v0, Landroid/os/BatteryManager;

    const-string v1, "getIntProperty"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/b/d;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 5

    iget-object v0, p0, Lcom/devuni/b/d;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/b/d;->e:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/b/d;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/devuni/b/d;->e:Landroid/os/BatteryManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method private a(III)Lcom/devuni/b/b;
    .locals 12

    const/4 v5, 0x3

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    iput v2, p0, Lcom/devuni/b/d;->n:I

    iget v0, p0, Lcom/devuni/b/d;->g:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/devuni/b/d;->h:I

    if-eq v0, p3, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/devuni/b/d;->c()V

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/devuni/b/d;->m:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Lcom/devuni/b/d;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/devuni/b/d;->j:I

    iget-object v0, p0, Lcom/devuni/b/d;->m:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Lcom/devuni/b/d;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/devuni/b/d;->k:J

    :cond_2
    iget v0, p0, Lcom/devuni/b/d;->i:I

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/devuni/b/d;->o:Z

    if-nez v0, :cond_5

    if-eq p2, v4, :cond_5

    move v8, v1

    :goto_0
    if-eqz v8, :cond_6

    iget v0, p0, Lcom/devuni/b/d;->j:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    new-instance v2, Lcom/devuni/b/b;

    packed-switch p2, :pswitch_data_0

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    iget v3, p0, Lcom/devuni/b/d;->j:I

    invoke-direct {v2, v0, v1, v3}, Lcom/devuni/b/b;-><init>(JI)V

    return-object v2

    :cond_5
    move v8, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    if-lt v3, v4, :cond_8

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/b/a;

    iget-boolean v0, v0, Lcom/devuni/b/a;->a:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    new-instance v9, Lcom/devuni/b/a;

    if-nez v3, :cond_d

    move v0, v1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v0, p1, v10, v11}, Lcom/devuni/b/a;-><init>(ZIJ)V

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/b/a;

    iget-boolean v0, v0, Lcom/devuni/b/a;->a:Z

    if-nez v0, :cond_10

    move v3, v1

    :goto_4
    iget v0, p0, Lcom/devuni/b/d;->j:I

    if-gt v3, v0, :cond_9

    if-lt v3, v4, :cond_3

    :cond_9
    iput v3, p0, Lcom/devuni/b/d;->j:I

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    if-lt v1, v5, :cond_a

    add-int/lit8 v2, v1, -0x3

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/b/a;

    iget-object v2, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devuni/b/a;

    iget v2, v1, Lcom/devuni/b/a;->b:I

    iget v4, v0, Lcom/devuni/b/a;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-wide v4, v1, Lcom/devuni/b/a;->c:J

    iget-wide v0, v0, Lcom/devuni/b/a;->c:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_b

    cmp-long v4, v0, v6

    if-nez v4, :cond_11

    :cond_b
    move-wide v0, v6

    :goto_5
    cmp-long v2, v0, v6

    if-eqz v2, :cond_c

    iput-wide v0, p0, Lcom/devuni/b/d;->k:J

    iget-object v2, p0, Lcom/devuni/b/d;->m:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/devuni/b/d;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2, p3}, Lcom/devuni/b/d;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_c
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    if-ne v0, v5, :cond_f

    move v3, v4

    goto :goto_4

    :cond_f
    const/4 v1, 0x4

    if-lt v0, v1, :cond_10

    move v3, v5

    goto :goto_4

    :cond_10
    move v3, v2

    goto :goto_4

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    goto :goto_5

    :pswitch_0
    iget v0, p0, Lcom/devuni/b/d;->j:I

    if-lez v0, :cond_4

    rsub-int/lit8 v0, p1, 0x64

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/devuni/b/d;->k:J

    mul-long/2addr v0, v4

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, Lcom/devuni/b/d;->j:I

    if-lez v0, :cond_4

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/devuni/b/d;->k:J

    mul-long/2addr v0, v4

    goto/16 :goto_2

    :pswitch_2
    move-wide v0, v6

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acc_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private a(Lcom/devuni/b/b;)V
    .locals 8

    iget-object v0, p0, Lcom/devuni/b/d;->b:Lcom/devuni/b/f;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/devuni/b/d;->b:Lcom/devuni/b/f;

    new-instance v0, Lcom/devuni/b/c;

    iget v1, p0, Lcom/devuni/b/d;->i:I

    iget v2, p0, Lcom/devuni/b/d;->g:I

    iget v3, p0, Lcom/devuni/b/d;->h:I

    iget-wide v4, p1, Lcom/devuni/b/b;->a:J

    iget v6, p1, Lcom/devuni/b/b;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/devuni/b/c;-><init>(IIIJI)V

    invoke-interface {v7, v0}, Lcom/devuni/b/f;->a(Lcom/devuni/b/c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/devuni/b/d;Landroid/content/Intent;)V
    .locals 5

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/b/d;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/b/d;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/devuni/b/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, v3, :cond_0

    :goto_0
    const-string v2, "status"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "plugged"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/devuni/b/d;->a(III)Lcom/devuni/b/b;

    move-result-object v3

    iput v1, p0, Lcom/devuni/b/d;->h:I

    iput v2, p0, Lcom/devuni/b/d;->g:I

    iput v0, p0, Lcom/devuni/b/d;->i:I

    invoke-direct {p0, v3}, Lcom/devuni/b/d;->a(Lcom/devuni/b/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/b/d;->a:Ljava/io/File;

    :cond_1
    const-string v0, "level"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/b/d;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/devuni/b/d;->o:Z

    iget v0, p0, Lcom/devuni/b/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/b/d;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/devuni/b/d;->n:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/b/d;->b()V

    goto :goto_0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/devuni/b/d;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/devuni/b/d;->i:I

    iget v1, p0, Lcom/devuni/b/d;->g:I

    iget v2, p0, Lcom/devuni/b/d;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/b/d;->a(III)Lcom/devuni/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/b/d;->a(Lcom/devuni/b/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/b/d;->g:I

    iput v0, p0, Lcom/devuni/b/d;->h:I

    iput v0, p0, Lcom/devuni/b/d;->i:I

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/b/d;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/b/d;->p:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/b/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/devuni/b/d;->c()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/b/d;->n:I

    iput-object v2, p0, Lcom/devuni/b/d;->d:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/devuni/b/d;->b:Lcom/devuni/b/f;

    iput-object v2, p0, Lcom/devuni/b/d;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/devuni/b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/b/d;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/devuni/b/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/devuni/b/d;->b:Lcom/devuni/b/f;

    invoke-static {p1}, Lcom/devuni/helper/m;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/b/d;->o:Z

    new-instance v0, Lcom/devuni/b/e;

    invoke-direct {v0, p0}, Lcom/devuni/b/e;-><init>(Lcom/devuni/b/d;)V

    iput-object v0, p0, Lcom/devuni/b/d;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/devuni/b/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 12

    const/4 v1, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/devuni/b/d;->a(I)I

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    move v5, v1

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    div-int v1, v5, v6

    invoke-direct {p0, v2}, Lcom/devuni/b/d;->a(I)I

    move-result v4

    if-lez v1, :cond_2

    if-gtz v3, :cond_1

    move v0, v2

    :goto_1
    int-to-float v2, v4

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    new-instance v0, Lcom/devuni/b/b;

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    mul-double/2addr v2, v8

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v7}, Lcom/devuni/b/b;-><init>(JI)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/devuni/b/d;->a(Lcom/devuni/b/b;)V

    :goto_3
    return-void

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    new-instance v0, Lcom/devuni/b/b;

    int-to-double v2, v4

    mul-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    mul-double/2addr v2, v8

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v7}, Lcom/devuni/b/b;-><init>(JI)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/devuni/b/b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v7}, Lcom/devuni/b/b;-><init>(JI)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/devuni/b/d;->p:Lcom/devuni/helper/e;

    const/4 v3, 0x0

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v2, v5, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3
.end method
