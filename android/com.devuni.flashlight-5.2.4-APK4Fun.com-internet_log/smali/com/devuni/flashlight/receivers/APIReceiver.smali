.class public Lcom/devuni/flashlight/receivers/APIReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/flashlight/receivers/APIReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;IZILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1, p5}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;ZIILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    invoke-virtual {p1, p0}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    if-lez p4, :cond_1

    invoke-virtual {p1, p0, p4, v1}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;IZZLjava/lang/String;ILandroid/content/Intent;ZIZ)V
    .locals 12

    const/4 v2, 0x1

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {p0, v2, p2, v0, v1}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;ZIILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    if-lez p6, :cond_1

    const/4 v2, 0x0

    move/from16 v0, p6

    invoke-virtual {p1, p0, v0, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    :cond_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move v10, p3

    move/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZZLjava/lang/String;ZZIZZ)Z

    invoke-static {p0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-static {p0, v2, p2, v0, v3}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;ZIILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;Ljava/util/ArrayList;ZZLjava/lang/String;ZIZZ)V
    .locals 11

    invoke-static {p0}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/devuni/flashlight/receivers/APIReceiver;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_1
    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/devuni/flashlight/a/g;->f()V

    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->h()V

    :cond_2
    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p7

    move v9, p3

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;ZZIZZ)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;ZIZZZZZZIZ)V
    .locals 3

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devuni/flashlight/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tf_load"

    const-class v2, Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tf_over_ls"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "tf_turn_ls"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "tf_load_ctx"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "exsff"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "states"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "repeat"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "timeout"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "exit"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "vibrate"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p8, :cond_0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p9, :cond_1

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->h()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZIILandroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZIILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "st_d"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devuni/flashlight/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tf_load_ctx"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tf_over_ls"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 28

    const-string v4, "ip"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x1

    sput-boolean v4, Lcom/devuni/flashlight/ui/b;->a:Z

    const-string v4, "act"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "load"

    :cond_2
    const-string v5, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "rid"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    const/4 v5, 0x0

    const-string v6, "notification"

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "notification_text"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "screenon"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v6, "tout"

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v6, "vibrate"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "tf_over_ls"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const-string v6, "tf_turn_ls"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v6, "exr"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string v6, "nua"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    const-string v6, "tf_load_ctx"

    const/4 v12, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    const-string v6, "exsff"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v6, "anyl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const-string v4, "anyl_a"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v12, "start"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v4, :cond_4

    move-object v4, v5

    move-object v5, v6

    :goto_2
    const-string v6, "strobe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v4, "st_d"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Lcom/devuni/flashlight/misc/v;->a(Ljava/util/ArrayList;)I

    move-result v14

    if-eqz v14, :cond_0

    const-string v4, "rep"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "tg"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "ext"

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v4, "strobe"

    invoke-static/range {p2 .. p2}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Intent;)V

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_2

    :cond_5
    const-string v12, "toggle"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v4, :cond_6

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/devuni/flashlight/ui/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "load"

    const-string v6, "exit"

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "strobe"

    invoke-static/range {p2 .. p2}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Intent;)V

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/devuni/flashlight/ui/b;->a(Z)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/devuni/flashlight/views/Strobe;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const-string v4, "load"

    const-string v6, "exit"

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_b
    const-string v4, "stop"

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/devuni/flashlight/a/g;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;)V

    :cond_e
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_11

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_10

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v13}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;Ljava/util/ArrayList;ZZLjava/lang/String;ZIZZ)V

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_3

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;)V

    invoke-static {v14}, Lcom/devuni/flashlight/misc/v;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v14, p1

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v25, v13

    invoke-static/range {v14 .. v25}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Ljava/util/ArrayList;ZIZZZZZZIZ)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v14}, Lcom/devuni/flashlight/misc/v;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v14, p1

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v25, v13

    invoke-static/range {v14 .. v25}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Ljava/util/ArrayList;ZIZZZZZZIZ)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_13

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v13}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;Ljava/util/ArrayList;ZZLjava/lang/String;ZIZZ)V

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_15
    const-string v6, "load_c"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v25, :cond_0

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x2

    if-ne v7, v13, :cond_19

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;)V

    move v12, v6

    move v13, v4

    move v14, v7

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v10

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;)Lcom/devuni/flashlight/ui/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/db/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    if-lez v5, :cond_1b

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_16
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    new-instance v4, Lcom/devuni/tfclient/config/TFConfigLight;

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->j()I

    move-result v7

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v8

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->f()I

    move-result v9

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/devuni/flashlight/ui/db/DataEntry;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/devuni/tfclient/config/TFConfigLight;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_4

    :cond_18
    const/4 v5, 0x0

    goto :goto_5

    :cond_19
    const/4 v12, 0x3

    if-ne v7, v12, :cond_35

    const/4 v8, 0x1

    const v7, 0x7f060003

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v12, v4

    move v13, v5

    move v14, v6

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    goto :goto_6

    :cond_1a
    move-object/from16 v11, v19

    :cond_1b
    invoke-static {}, Lcom/devuni/flashlight/ui/db/c;->a()V

    new-instance v19, Landroid/content/Intent;

    const-string v4, "com.devuni.flashlight.API_UPDATE"

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v25, :cond_1c

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/devuni/helper/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v4, "ip"

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    if-lez v26, :cond_1d

    const-string v4, "rid"

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1d
    const-string v4, "t"

    const/4 v5, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Lcom/devuni/tfclient/config/TFConfig;

    move v5, v14

    move/from16 v6, v17

    move v7, v13

    move/from16 v8, v18

    move/from16 v9, v16

    move-object v10, v15

    invoke-direct/range {v4 .. v11}, Lcom/devuni/tfclient/config/TFConfig;-><init>(ZZZIZLjava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "lcfg"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "lio"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v4, Lcom/devuni/flashlight/receivers/APIReceiver;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v6, "wId"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v6, "load"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v4, "exit"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v5, "toggle"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/devuni/flashlight/ui/b;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-nez v4, :cond_27

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, p2

    invoke-static/range {v14 .. v19}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZIILandroid/content/Intent;)V

    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/devuni/flashlight/MainActivity;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "tf_load"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v6, "tf_load"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    const-string v4, "tf_load_ctx"

    move/from16 v0, v24

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "wLn"

    const-string v6, "wLn"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "exsff"

    invoke-virtual {v5, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lez v11, :cond_21

    const-string v4, "tout"

    invoke-virtual {v5, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "toutv"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v22, :cond_22

    const/high16 v4, 0x800000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_22
    if-eqz v23, :cond_23

    const/high16 v4, 0x40000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_23
    const-string v4, "tf_over_ls"

    move/from16 v0, v20

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "tf_turn_ls"

    move/from16 v0, v21

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "__i_"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "delay"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x1f4

    if-le v4, v6, :cond_24

    const/16 v4, 0x1f4

    :cond_24
    if-lez v4, :cond_26

    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lcom/devuni/flashlight/receivers/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v4, v1, v5}, Lcom/devuni/flashlight/receivers/a;-><init>(Lcom/devuni/flashlight/receivers/APIReceiver;ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_25
    :goto_8
    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_26
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_27
    invoke-static {}, Lcom/devuni/flashlight/ui/b;->o()Z

    move-result v4

    if-nez v4, :cond_25

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_28
    if-nez v4, :cond_34

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v16

    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/16 v21, 0x0

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2a

    const-string v4, "brightness"

    const/4 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v4

    if-lez v21, :cond_29

    move/from16 v0, v21

    if-le v0, v4, :cond_2a

    :cond_29
    move/from16 v21, v4

    :cond_2a
    const-string v4, "start"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v15, p1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, p2

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v13

    invoke-static/range {v15 .. v25}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;IZZLjava/lang/String;ILandroid/content/Intent;ZIZ)V

    goto/16 :goto_0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/receivers/APIReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2c
    const-string v4, "toggle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_30

    if-lez v21, :cond_30

    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/a/g;->i(Landroid/content/Context;)I

    move-result v4

    move/from16 v0, v21

    if-eq v4, v0, :cond_30

    if-eqz v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_2d
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v4

    iget-object v5, v4, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v5, :cond_2e

    iget-object v4, v4, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/devuni/light/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    :cond_2e
    if-ltz v11, :cond_2f

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v7, v4}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZZ)V

    :cond_2f
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;Z)V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;Z)V

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v21

    move-object/from16 v3, p2

    invoke-static {v0, v4, v1, v2, v3}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;ZIILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_30
    move-object/from16 v15, p1

    move/from16 v18, v7

    move/from16 v19, v21

    move-object/from16 v20, p2

    invoke-static/range {v15 .. v20}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;IZILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_31
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v15, p1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, p2

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v13

    invoke-static/range {v15 .. v25}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;IZZLjava/lang/String;ILandroid/content/Intent;ZIZ)V

    goto/16 :goto_0

    :cond_32
    invoke-static/range {p1 .. p1}, Lcom/devuni/flashlight/receivers/APIReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_33
    move-object/from16 v15, p1

    move/from16 v18, v7

    move/from16 v19, v21

    move-object/from16 v20, p2

    invoke-static/range {v15 .. v20}, Lcom/devuni/flashlight/receivers/APIReceiver;->a(Landroid/content/Context;Lcom/devuni/flashlight/a/g;IZILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_34
    move-object/from16 v16, v4

    goto/16 :goto_9

    :cond_35
    move v12, v4

    move v13, v5

    move v14, v6

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_6

    :cond_36
    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2
.end method
