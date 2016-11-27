.class final Lcom/devuni/light/c;
.super Lcom/devuni/light/b;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/devuni/light/a/a/c;
.implements Lcom/devuni/light/a/c;


# static fields
.field private static A:I

.field private static J:I

.field private static a:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static y:Z

.field private static z:Z


# instance fields
.field private B:I

.field private C:I

.field private D:Lcom/devuni/light/t;

.field private E:Lcom/devuni/light/a/b;

.field private F:Lcom/devuni/light/a/b;

.field private G:Lcom/devuni/light/a/b;

.field private H:Lcom/devuni/light/a/b;

.field private I:Lcom/devuni/light/v;

.field private K:Z

.field private L:Lcom/devuni/light/s;

.field private M:Z

.field private N:Z

.field private O:Z

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/String;

.field private h:Landroid/hardware/Camera$Size;

.field private i:Lcom/devuni/light/a/a/b;

.field private j:Z

.field private k:Landroid/widget/FrameLayout;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/devuni/light/c;->a:I

    sput v1, Lcom/devuni/light/c;->r:I

    sput v0, Lcom/devuni/light/c;->s:I

    sput v0, Lcom/devuni/light/c;->t:I

    sput v0, Lcom/devuni/light/c;->u:I

    sput v1, Lcom/devuni/light/c;->A:I

    const/4 v0, 0x2

    sput v0, Lcom/devuni/light/c;->J:I

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v3}, Lcom/devuni/light/b;-><init>(I)V

    iput-object v1, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/devuni/light/c;->f:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/devuni/light/c;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iput-boolean v0, p0, Lcom/devuni/light/c;->j:Z

    iput v0, p0, Lcom/devuni/light/c;->l:I

    iput-boolean v3, p0, Lcom/devuni/light/c;->n:Z

    iput-boolean v0, p0, Lcom/devuni/light/c;->o:Z

    iput-boolean v0, p0, Lcom/devuni/light/c;->p:Z

    iput-boolean v0, p0, Lcom/devuni/light/c;->q:Z

    iput-boolean v0, p0, Lcom/devuni/light/c;->x:Z

    iput v2, p0, Lcom/devuni/light/c;->B:I

    iput v2, p0, Lcom/devuni/light/c;->C:I

    iput-boolean v0, p0, Lcom/devuni/light/c;->N:Z

    sput-boolean p1, Lcom/devuni/light/c;->y:Z

    sput v0, Lcom/devuni/light/c;->A:I

    return-void
.end method

.method private static A()Z
    .locals 2

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static B()Z
    .locals 1

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->u()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lcom/devuni/light/c;->C:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, "DROID PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MB525"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MB526"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "milestone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Droid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "XT702"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MotoA953"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DROID2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DROID2 GLOBAL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ME722"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/devuni/light/c;->C:I

    :cond_1
    iget v0, p0, Lcom/devuni/light/c;->C:I

    if-ne v0, v2, :cond_3

    :goto_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private static D()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_3

    sget v0, Lcom/devuni/light/c;->s:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v3, "/dev/nvhost-ctrl"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lcom/devuni/light/c;->s:I

    :cond_0
    sget v0, Lcom/devuni/light/c;->s:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private static E()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SGH-T589"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I8150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/devuni/light/c;->l:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget v0, Lcom/devuni/light/c;->u:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_7

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "motorola"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Ljava/io/File;

    const-string v0, "/sys/board_properties/soc/family"

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OMAP44"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    sput v3, Lcom/devuni/light/c;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    sget v0, Lcom/devuni/light/c;->u:I

    if-ne v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_3
    const/4 v3, 0x0

    :try_start_3
    sput v3, Lcom/devuni/light/c;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_5
    throw v0

    :cond_5
    new-instance v0, Ljava/io/File;

    const-string v3, "/ueventd.omap4430.rc"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    sput v0, Lcom/devuni/light/c;->u:I

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    sput v2, Lcom/devuni/light/c;->u:I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_3
.end method

.method private static G()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "SGH-I997"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SGH-I997R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H()Z
    .locals 2

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Z)V
    .locals 4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/devuni/light/c;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "infinity"

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/devuni/light/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cam_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/light/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/c;->O:Z

    return v0
.end method

.method static synthetic b(Lcom/devuni/light/c;)Lcom/devuni/light/s;
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/c;->L:Lcom/devuni/light/s;

    return-object v0
.end method

.method static synthetic c(Lcom/devuni/light/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/c;->M:Z

    return v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/devuni/light/c;->p:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/devuni/light/c;->e(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/devuni/light/c;->o()V

    invoke-direct {p0}, Lcom/devuni/light/c;->p()V

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/c;->q:Z

    invoke-virtual {p0}, Lcom/devuni/light/c;->j()V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    invoke-virtual {v0, p1, v2}, Lcom/devuni/light/t;->b(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    iput-boolean v1, p0, Lcom/devuni/light/c;->v:Z

    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/light/c;->v:Z

    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/devuni/light/c;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/devuni/light/c;->q:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {}, Lcom/devuni/light/c;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, p0, Lcom/devuni/light/c;->I:Lcom/devuni/light/v;

    invoke-virtual {v3}, Lcom/devuni/light/v;->a()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/devuni/light/c;->I:Lcom/devuni/light/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_4
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    :try_start_2
    invoke-static {}, Lcom/devuni/light/c;->E()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "off"

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/devuni/light/c;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/devuni/light/c;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-static {}, Lcom/devuni/light/c;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/light/c;->x:Z

    invoke-virtual {p0, p1, v2}, Lcom/devuni/light/c;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/devuni/light/c;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_3
    iget-object v3, p0, Lcom/devuni/light/c;->f:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/devuni/light/c;->F()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_b

    iget-boolean v3, p0, Lcom/devuni/light/c;->N:Z

    if-eqz v3, :cond_c

    if-eqz p2, :cond_7

    :cond_b
    invoke-direct {p0}, Lcom/devuni/light/c;->o()V

    goto :goto_4

    :cond_c
    if-nez p2, :cond_b

    iput-boolean v2, p0, Lcom/devuni/light/c;->N:Z

    iget-object v3, p0, Lcom/devuni/light/c;->H:Lcom/devuni/light/a/b;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v1, v4, v5}, Lcom/devuni/light/a/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v3

    goto/16 :goto_2
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    const/4 v2, -0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/devuni/light/a/a/b;

    invoke-direct {v0, p1, p0}, Lcom/devuni/light/a/a/b;-><init>(Landroid/content/Context;Lcom/devuni/light/a/a/c;)V

    iput-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    iget-object v1, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/devuni/light/a/a/b;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/devuni/light/c;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/light/c;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/devuni/light/c;->n:Z

    iput-boolean v3, p0, Lcom/devuni/light/c;->o:Z

    iput-boolean v3, p0, Lcom/devuni/light/c;->p:Z

    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    sput-object v0, Lcom/devuni/light/LightActivity;->a:Landroid/view/View;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devuni/light/LightActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static m()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/devuni/light/c;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput v0, Lcom/devuni/light/c;->a:I

    :cond_1
    sget v0, Lcom/devuni/light/c;->a:I

    if-ne v0, v2, :cond_3

    :goto_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public static n()Z
    .locals 4

    const/16 v3, 0x8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v1

    if-ge v1, v3, :cond_0

    const-string v2, "MB525"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-ge v1, v3, :cond_1

    const-string v1, "milestone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "MB501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MB300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ME600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/c;->H:Lcom/devuni/light/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->H:Lcom/devuni/light/a/b;

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/b;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/light/c;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v1, p0, Lcom/devuni/light/c;->w:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/devuni/light/c;->c(Landroid/content/Context;Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/light/c;->N:Z

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/c;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    invoke-virtual {v0}, Lcom/devuni/light/a/a/b;->a()V

    iput-object v1, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    sput-object v1, Lcom/devuni/light/LightActivity;->a:Landroid/view/View;

    invoke-static {}, Lcom/devuni/light/LightActivity;->a()V

    invoke-static {}, Lcom/devuni/light/LightActivity;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/c;->j:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "torch"

    goto :goto_0
.end method

.method private static r()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SHW-M180"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SCH-I800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SPH-P100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SGH-I987"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SC-01C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SGH-T849"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static s()V
    .locals 2

    sget v0, Lcom/devuni/light/c;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "S5820"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "S5830"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "S5839"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "S5838"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCH-I579"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SCH-I589"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/ledflash"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/devuni/light/c;->t:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/devuni/light/c;->t:I

    goto :goto_0
.end method

.method private static t()Z
    .locals 2

    invoke-static {}, Lcom/devuni/light/c;->s()V

    sget v0, Lcom/devuni/light/c;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static u()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "aloha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "apex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "US740"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "apex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "US740"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static v()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "VS910 4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LG-MS910"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static w()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "SGH-T679"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SGH-T679"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x()Z
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    sget-boolean v3, Lcom/devuni/light/c;->y:Z

    if-nez v3, :cond_0

    sget v3, Lcom/devuni/light/c;->A:I

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v3, Lcom/devuni/light/c;->A:I

    if-ne v3, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/devuni/light/c;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/devuni/light/c;->u()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/devuni/light/c;->v()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/devuni/light/c;->s()V

    sget v3, Lcom/devuni/light/c;->t:I

    if-ne v3, v0, :cond_5

    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lcom/devuni/light/c;->w()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "T-01C"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "IS04"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TOSHIBA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v0

    :cond_4
    if-eqz v2, :cond_6

    :goto_2
    sput v0, Lcom/devuni/light/c;->A:I

    move v0, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private static y()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "SPH-D700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SCH-I400"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SCH-I500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SCH-I510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SCH-I909"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SGH-I997"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SGH-I997R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SGH-T759"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static z()Z
    .locals 1

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 13

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/devuni/light/c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/devuni/light/c;->J:I

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v2

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_3

    sget-boolean v1, Lcom/devuni/light/j;->a:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/devuni/light/c;->y:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/devuni/light/c;->z:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/devuni/light/c;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/devuni/light/c;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/devuni/light/c;->z:Z

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedFlashModes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/devuni/light/c;->s()V

    invoke-static {}, Lcom/devuni/light/c;->z()Z

    move-result v1

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/light/c;->z:Z

    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    move v2, v5

    goto :goto_0

    :cond_6
    const-class v3, Landroid/hardware/Camera$Parameters;

    const-string v4, "setFlashMode"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/devuni/light/c;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/devuni/light/c;->t()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "on"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    :cond_7
    move v4, v2

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    invoke-static {}, Lcom/devuni/light/c;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v1, v3

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "off"

    aput-object v4, v1, v3

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/c;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/devuni/light/c;->r()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/devuni/light/c;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/c;->x:Z

    :cond_b
    iget-object v0, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/devuni/light/c;->v()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/devuni/light/c;->w()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v2, v6

    :cond_d
    if-eqz v2, :cond_16

    :try_start_4
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedFocusModes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v6

    :goto_3
    if-ge v2, v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "infinity"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-class v1, Landroid/hardware/Camera$Parameters;

    const-string v4, "setFocusMode"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_e
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_f
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v7, v6

    move v3, v6

    move v4, v6

    :goto_5
    if-ge v7, v11, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v2

    move v3, v2

    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    move v3, v1

    goto :goto_5

    :cond_10
    const-string v12, "on"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v2

    move v3, v4

    goto :goto_6

    :cond_11
    if-nez v3, :cond_8

    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/light/c;->z:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    :cond_12
    :goto_7
    move v2, v5

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    :cond_14
    :try_start_8
    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "auto"

    iput-object v1, p0, Lcom/devuni/light/c;->g:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    :cond_15
    iget-object v0, p0, Lcom/devuni/light/c;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/devuni/light/c;->g:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v0, :cond_16

    :try_start_a
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getFocusMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/devuni/light/c;->g:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_16
    :goto_8
    :try_start_b
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedPreviewSizes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v6

    :goto_9
    if-ge v2, v3, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v4, v6

    const/16 v6, 0x140

    if-lt v4, v6, :cond_18

    iget-object v6, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    iget-object v7, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_18

    :cond_17
    iput-object v1, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    :cond_18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_19
    if-lez v3, :cond_1a

    iget-object v1, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iput-object v0, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    :cond_1a
    iget-object v0, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget-object v0, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/hardware/Camera$Size;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb0

    const/16 v2, 0x90

    invoke-direct {v0, v8, v1, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v0, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_1b
    :try_start_c
    const-class v0, Landroid/hardware/Camera;

    const-string v1, "cancelAutoFocus"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/c;->f:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_a
    :try_start_d
    iget v0, p0, Lcom/devuni/light/c;->l:I

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/devuni/light/c;->D()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    iput v0, p0, Lcom/devuni/light/c;->l:I

    :cond_1c
    :goto_b
    new-instance v0, Lcom/devuni/light/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/devuni/light/a/b;-><init>(Landroid/os/Looper;Lcom/devuni/light/a/c;I)V

    iput-object v0, p0, Lcom/devuni/light/c;->E:Lcom/devuni/light/a/b;

    new-instance v0, Lcom/devuni/light/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/devuni/light/a/b;-><init>(Landroid/os/Looper;Lcom/devuni/light/a/c;I)V

    iput-object v0, p0, Lcom/devuni/light/c;->F:Lcom/devuni/light/a/b;

    new-instance v0, Lcom/devuni/light/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/devuni/light/a/b;-><init>(Landroid/os/Looper;Lcom/devuni/light/a/c;I)V

    iput-object v0, p0, Lcom/devuni/light/c;->G:Lcom/devuni/light/a/b;

    new-instance v0, Lcom/devuni/light/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lcom/devuni/light/a/b;-><init>(Landroid/os/Looper;Lcom/devuni/light/a/c;I)V

    iput-object v0, p0, Lcom/devuni/light/c;->H:Lcom/devuni/light/a/b;

    iput-object v8, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devuni/light/c;->d(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lcom/devuni/light/c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/devuni/light/b;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "surfaceViewStatus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/devuni/light/c;->l:I

    goto :goto_b

    :cond_1e
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :cond_1f
    move v1, v3

    move v3, v4

    goto/16 :goto_6

    :cond_20
    move v1, v3

    move v3, v2

    goto/16 :goto_6
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, 0x1

    sget v0, Lcom/devuni/light/c;->J:I

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sput p2, Lcom/devuni/light/c;->J:I

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/devuni/light/c;->e(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/devuni/light/c;->K:Z

    iget-object v1, p0, Lcom/devuni/light/c;->L:Lcom/devuni/light/s;

    iget-boolean v2, p0, Lcom/devuni/light/c;->M:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/devuni/light/c;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/devuni/light/c;->e(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->k:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/devuni/light/c;->J:I

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/devuni/light/c;->e(Landroid/content/Context;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/devuni/light/c;->p()V

    iput-object p2, p0, Lcom/devuni/light/c;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->K:Z

    iget-object v1, p0, Lcom/devuni/light/c;->L:Lcom/devuni/light/s;

    iget-boolean v2, p0, Lcom/devuni/light/c;->M:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/devuni/light/c;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget v0, Lcom/devuni/light/c;->J:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/devuni/light/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/devuni/light/c;->B:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "DROIDX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/devuni/light/c;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    iput v0, p0, Lcom/devuni/light/c;->B:I

    :cond_3
    iget v0, p0, Lcom/devuni/light/c;->B:I

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    :cond_4
    invoke-direct {p0, p1}, Lcom/devuni/light/c;->e(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    new-instance v0, Lcom/devuni/light/t;

    invoke-virtual {p0}, Lcom/devuni/light/c;->h()I

    move-result v3

    invoke-direct {v0, v3, v1}, Lcom/devuni/light/t;-><init>(IZ)V

    iput-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    invoke-virtual {v0, p1}, Lcom/devuni/light/t;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iput-boolean p2, p0, Lcom/devuni/light/c;->K:Z

    iput-object p3, p0, Lcom/devuni/light/c;->L:Lcom/devuni/light/s;

    iput-boolean p4, p0, Lcom/devuni/light/c;->M:Z

    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    invoke-virtual {v0, p1, p2, v4, v1}, Lcom/devuni/light/t;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iput-boolean v2, p0, Lcom/devuni/light/c;->v:Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iput-object v4, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iput-boolean p2, p0, Lcom/devuni/light/c;->K:Z

    iput-object p3, p0, Lcom/devuni/light/c;->L:Lcom/devuni/light/s;

    iput-boolean p4, p0, Lcom/devuni/light/c;->M:Z

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->N:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/devuni/light/c;->o()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/devuni/light/c;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lcom/devuni/light/c;->v:Z

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    iget-object v3, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/devuni/light/c;->h:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_a
    invoke-static {}, Lcom/devuni/light/c;->E()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v4, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-direct {p0, v4, v0, p2}, Lcom/devuni/light/c;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Z)V

    :cond_b
    iget-object v4, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/devuni/light/c;->j:Z

    if-nez v4, :cond_c

    invoke-direct {p0}, Lcom/devuni/light/c;->p()V

    :cond_c
    iget v4, p0, Lcom/devuni/light/c;->l:I

    if-ne v4, v6, :cond_d

    iget-object v4, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    if-nez v4, :cond_d

    :try_start_1
    iget-object v4, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_d
    :goto_3
    iget v4, p0, Lcom/devuni/light/c;->l:I

    if-ne v4, v6, :cond_e

    invoke-static {}, Lcom/devuni/light/c;->D()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/devuni/light/c;->j:Z

    if-eqz v4, :cond_f

    :cond_e
    :try_start_2
    iget-boolean v4, p0, Lcom/devuni/light/c;->w:Z

    if-nez v4, :cond_f

    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/c;->c(Landroid/content/Context;Z)V

    iget-object v4, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->startPreview()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/devuni/light/c;->w:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-direct {p0, v2, v0, p2}, Lcom/devuni/light/c;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Z)V

    :cond_10
    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_3
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-static {}, Lcom/devuni/light/c;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/devuni/light/c;->F:Lcom/devuni/light/a/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/light/a/b;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    :goto_4
    invoke-static {}, Lcom/devuni/light/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/devuni/light/d;

    invoke-direct {v1, p0, v0}, Lcom/devuni/light/d;-><init>(Lcom/devuni/light/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/light/c;->I:Lcom/devuni/light/v;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/devuni/light/c;->I:Lcom/devuni/light/v;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/devuni/light/x;->ls_ce:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/devuni/light/LightActivity;->a()V

    sget v0, Lcom/devuni/light/x;->ls_ce:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lcom/devuni/light/c;->l:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    :pswitch_3
    iput-boolean v1, p0, Lcom/devuni/light/c;->m:Z

    iput-boolean v1, p0, Lcom/devuni/light/c;->n:Z

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    sget v0, Lcom/devuni/light/c;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/devuni/light/c;->r:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/devuni/light/c;->r:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/light/c;->G:Lcom/devuni/light/a/b;

    const-wide/16 v2, 0x4e2

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/light/a/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/devuni/light/c;->f(Landroid/content/Context;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v4

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "off"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/devuni/light/c;->j()V

    invoke-super {p0, v2, v4}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/devuni/light/c;->r:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->m:Z

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/devuni/light/c;->l:I

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/devuni/light/c;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/devuni/light/b;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "surfaceViewStatus"

    iget v3, p0, Lcom/devuni/light/c;->l:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v4, p0, Lcom/devuni/light/c;->n:Z

    iget-boolean v1, p0, Lcom/devuni/light/c;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/devuni/light/c;->p:Z

    if-eqz v1, :cond_5

    :cond_1
    iget-boolean v1, p0, Lcom/devuni/light/c;->o:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v4}, Lcom/devuni/light/c;->b(Landroid/content/Context;Z)V

    :cond_2
    :goto_3
    iput-boolean v5, p0, Lcom/devuni/light/c;->o:Z

    iput-boolean v5, p0, Lcom/devuni/light/c;->p:Z

    goto/16 :goto_0

    :cond_3
    iput v6, p0, Lcom/devuni/light/c;->l:I

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/devuni/light/c;->p:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/devuni/light/c;->e(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/devuni/light/c;->l:I

    if-ne v1, v6, :cond_0

    iput-boolean v4, p0, Lcom/devuni/light/c;->q:Z

    invoke-direct {p0, v0}, Lcom/devuni/light/c;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/devuni/light/c;->o()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/light/c;->O:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/devuni/light/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    invoke-virtual {v0, p1}, Lcom/devuni/light/t;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "torch"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput-boolean v2, Lcom/devuni/light/c;->z:Z

    iget-boolean v0, p0, Lcom/devuni/light/c;->n:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/light/c;->o:Z

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/devuni/light/c;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/devuni/light/c;->r:I

    invoke-direct {p0, p1, v1}, Lcom/devuni/light/c;->e(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/devuni/light/c;->o()V

    invoke-direct {p0}, Lcom/devuni/light/c;->p()V

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/devuni/light/c;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->E:Lcom/devuni/light/a/b;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/light/a/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/devuni/light/c;->j()V

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v3, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    iput-boolean v2, p0, Lcom/devuni/light/c;->q:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/devuni/light/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->D:Lcom/devuni/light/t;

    invoke-virtual {v0, p1}, Lcom/devuni/light/t;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/light/c;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "off"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcom/devuni/light/c;->C()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/light/c;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lcom/devuni/light/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/devuni/light/c;->J:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lcom/devuni/light/c;->J:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/c;->x:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/devuni/light/c;->j:Z

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/devuni/light/c;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/light/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v1, p0, Lcom/devuni/light/c;->w:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/devuni/light/c;->c(Landroid/content/Context;Z)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/devuni/light/c;->m:Z

    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/devuni/light/c;->i:Lcom/devuni/light/a/a/b;

    iget-object v1, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/b;->a(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/devuni/light/c;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/devuni/light/c;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/devuni/light/c;->M:Z

    invoke-virtual {p0, v0, v1}, Lcom/devuni/light/c;->c(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/c;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/devuni/light/LightActivity;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/devuni/light/LightActivity;->a()V

    iget-object v0, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    sget v1, Lcom/devuni/light/x;->ls_ce:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/devuni/light/c;->j:Z

    iput-boolean v2, p0, Lcom/devuni/light/c;->n:Z

    iget-boolean v0, p0, Lcom/devuni/light/c;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/light/c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/devuni/light/c;->b(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/devuni/light/c;->o:Z

    iput-boolean v1, p0, Lcom/devuni/light/c;->p:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/devuni/light/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/c;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/devuni/light/c;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/c;->m:Z

    invoke-static {}, Lcom/devuni/light/LightActivity;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
