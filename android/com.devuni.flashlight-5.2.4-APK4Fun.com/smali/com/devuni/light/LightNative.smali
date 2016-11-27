.class Lcom/devuni/light/LightNative;
.super Lcom/devuni/light/b;


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z


# instance fields
.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x8

    const/16 v6, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput v0, Lcom/devuni/light/LightNative;->a:I

    const/4 v2, 0x0

    sput-object v2, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    sput-boolean v0, Lcom/devuni/light/LightNative;->c:Z

    sput-boolean v0, Lcom/devuni/light/LightNative;->d:Z

    sput-boolean v0, Lcom/devuni/light/LightNative;->e:Z

    sput-boolean v0, Lcom/devuni/light/LightNative;->f:Z

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SPH-M900"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SPH-M920"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v4, "SCH-R880"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "SGH-T939"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "GT-I7500"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sput v1, Lcom/devuni/light/LightNative;->a:I

    const-string v0, "/dev/msm_camera0"

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "legend"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v4

    if-lt v4, v7, :cond_1

    :cond_6
    const-string v4, "YP-GB70"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    sput v0, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    goto :goto_0

    :cond_7
    const-string v4, "YP-G70"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    if-lt v0, v6, :cond_8

    const/4 v0, 0x7

    :goto_1
    sput v0, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "GT-P1010"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "P1010"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    :goto_2
    if-eqz v2, :cond_c

    sput v7, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto :goto_2

    :cond_c
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "GT-P1000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SHW-M180"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SCH-I800"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SPH-P100"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SGH-I987"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SC-01C"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SGH-T849"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "P1000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v2, v1

    :goto_3
    if-eqz v2, :cond_f

    sput v6, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    goto/16 :goto_0

    :cond_e
    move v2, v0

    goto :goto_3

    :cond_f
    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v2

    if-ge v2, v6, :cond_11

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "SCH-I510"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "SGH-I997"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "SGH-I997R"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v2, v1

    :goto_4
    if-eqz v2, :cond_12

    const/16 v0, 0xa

    sput v0, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto :goto_4

    :cond_12
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "SPH-D700"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "SCH-I500"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "SCH-I400"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    :cond_14
    if-eqz v0, :cond_16

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    if-lt v0, v6, :cond_15

    const/16 v0, 0xc

    :goto_5
    sput v0, Lcom/devuni/light/LightNative;->a:I

    invoke-static {}, Lcom/devuni/light/LightNative;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xb

    goto :goto_5

    :cond_16
    const-string v0, "EK-GC100"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    sput v0, Lcom/devuni/light/LightNative;->a:I

    sput-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    goto/16 :goto_0
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/b;-><init>(I)V

    iput-boolean v1, p0, Lcom/devuni/light/LightNative;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/light/LightNative;->h:I

    iput-boolean v1, p0, Lcom/devuni/light/LightNative;->i:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/devuni/light/LightNative;->a:I

    invoke-direct {p0, v0, p1}, Lcom/devuni/light/LightNative;->stopPreview(II)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/LightNative;->i:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/devuni/light/LightNative;->closeDevice(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/light/LightNative;->h:I

    goto :goto_0
.end method

.method private a(ZZZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/devuni/light/LightNative;->c:Z

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "native"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v2, Lcom/devuni/light/LightNative;->a:I

    invoke-static {v2}, Lcom/devuni/light/LightNative;->preInitDevice(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v1, Lcom/devuni/light/LightNative;->c:Z

    :cond_0
    sget-boolean v2, Lcom/devuni/light/LightNative;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v2

    sput-boolean v1, Lcom/devuni/light/LightNative;->f:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/devuni/light/LightNative;->h:I

    if-ltz v2, :cond_9

    iget v2, p0, Lcom/devuni/light/LightNative;->h:I

    :goto_2
    if-eqz p2, :cond_3

    iput v2, p0, Lcom/devuni/light/LightNative;->h:I

    :cond_3
    sget-boolean v3, Lcom/devuni/light/LightNative;->d:Z

    if-nez v3, :cond_4

    if-ltz v2, :cond_4

    sget v3, Lcom/devuni/light/LightNative;->a:I

    invoke-direct {p0, v3, v2}, Lcom/devuni/light/LightNative;->initDevice(II)I

    sput-boolean v1, Lcom/devuni/light/LightNative;->d:Z

    :cond_4
    if-ltz v2, :cond_1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->i:Z

    if-nez v0, :cond_5

    sget v0, Lcom/devuni/light/LightNative;->a:I

    invoke-direct {p0, v0, v2}, Lcom/devuni/light/LightNative;->startPreview(II)I

    iput-boolean v1, p0, Lcom/devuni/light/LightNative;->i:Z

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    sget v0, Lcom/devuni/light/LightNative;->a:I

    invoke-direct {p0, v0, v2, p1}, Lcom/devuni/light/LightNative;->sendDeviceMessage(IIZ)I

    :cond_7
    if-nez p2, :cond_8

    invoke-direct {p0, v2}, Lcom/devuni/light/LightNative;->a(I)V

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devuni/light/LightNative;->openDevice(Ljava/lang/String;)I

    move-result v2

    goto :goto_2
.end method

.method private native closeDevice(I)Z
.end method

.method private native initDevice(II)I
.end method

.method private static k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/dev/video"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private native openDevice(Ljava/lang/String;)I
.end method

.method private static native preInitDevice(I)V
.end method

.method private native sendDeviceMessage(IIZ)I
.end method

.method private native startPreview(II)I
.end method

.method private native stopPreview(II)I
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/devuni/light/LightNative;->h()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-boolean v1, Lcom/devuni/light/LightNative;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lcom/devuni/light/LightNative;->a:I

    if-lez v1, :cond_0

    sget-object v1, Lcom/devuni/light/LightNative;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    invoke-virtual {p0, p1}, Lcom/devuni/light/LightNative;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/LightNative;->d(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/devuni/light/LightNative;->e:Z

    invoke-direct {p0, v1, v0, p2}, Lcom/devuni/light/LightNative;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/devuni/light/LightNative;->g:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/devuni/light/LightNative;->j()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1, v1, v1}, Lcom/devuni/light/LightNative;->a(ZZZ)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/devuni/light/LightNative;->d(Landroid/content/Context;)V

    iget v0, p0, Lcom/devuni/light/LightNative;->h:I

    invoke-direct {p0, v0}, Lcom/devuni/light/LightNative;->a(I)V

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->g:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/devuni/light/LightNative;->a(ZZZ)Z

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/light/LightNative;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    sget-boolean v0, Lcom/devuni/light/LightNative;->e:Z

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/devuni/light/LightNative;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/devuni/light/LightNative;->g:Z

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/light/LightNative;->j()V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/devuni/light/LightNative;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devuni/light/LightNative;->h:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
