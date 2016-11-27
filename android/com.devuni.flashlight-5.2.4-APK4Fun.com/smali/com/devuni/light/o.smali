.class final Lcom/devuni/light/o;
.super Lcom/devuni/light/b;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private e:Ljava/io/File;

.field private f:Landroid/hardware/Camera;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    const/16 v1, 0x31

    aput-byte v1, v0, v2

    sput-object v0, Lcom/devuni/light/o;->a:[B

    new-array v0, v3, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v2

    sput-object v0, Lcom/devuni/light/o;->b:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/devuni/light/o;->c:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/devuni/light/o;->d:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/b;-><init>(I)V

    return-void
.end method

.method private a([B)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/o;->e:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/devuni/light/o;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/devuni/light/o;->e:Ljava/io/File;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/bus/i2c/devices/3-0028/flash"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/devuni/light/o;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    invoke-virtual {p0, p1, v1}, Lcom/devuni/light/o;->d(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/devuni/light/o;->e:Ljava/io/File;

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iget-boolean v0, p0, Lcom/devuni/light/o;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/devuni/light/o;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lcom/devuni/light/o;->g:Z

    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/o;->c(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v1, p0, Lcom/devuni/light/o;->i:Z

    :cond_2
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/devuni/light/o;->c:[B

    :goto_1
    invoke-direct {p0, v0}, Lcom/devuni/light/o;->a([B)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/devuni/light/x;->ls_ce:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/devuni/light/o;->a:[B

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/o;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/devuni/light/o;->c:[B

    :goto_1
    invoke-direct {p0, v0}, Lcom/devuni/light/o;->a([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/devuni/light/o;->a:[B

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/devuni/light/o;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/o;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/devuni/light/o;->j()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/o;->g:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/o;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/devuni/light/o;->d:[B

    :goto_1
    invoke-direct {p0, v0}, Lcom/devuni/light/o;->a([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/devuni/light/o;->b:[B

    goto :goto_1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/light/o;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/o;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/devuni/light/o;->g:Z

    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/devuni/light/o;->d:[B

    :goto_1
    invoke-direct {p0, v0}, Lcom/devuni/light/o;->a([B)V

    iget-boolean v0, p0, Lcom/devuni/light/o;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/devuni/light/o;->c(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/devuni/light/o;->b:[B

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/o;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
