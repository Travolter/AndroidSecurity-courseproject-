.class final Lcom/uc/browser/Barcode/client/android/e;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

.field private final b:Lcm;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uc/browser/Barcode/client/android/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/uc/browser/Barcode/client/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/e;->c:Z

    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/Barcode/client/android/e;->b:Lcm;

    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/e;->b:Lcm;

    invoke-virtual {v0, p2}, Lcm;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/uc/browser/Barcode/client/android/e;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/Barcode/client/android/e;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v1, v0

    new-array v1, v1, [B

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_3

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_2

    mul-int v7, v4, v2

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    mul-int v11, v6, v3

    add-int/2addr v11, v4

    aget-byte v11, v0, v11

    aput-byte v11, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/Barcode/client/android/e;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->c()Lcx;

    move-result-object v0

    invoke-virtual {v0}, Lcx;->e()Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    if-nez v7, :cond_5

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_4

    new-instance v1, Lcom/uc/base/push/e;

    new-instance v2, Ldv;

    invoke-direct {v2, v0}, Ldv;-><init>(Lcl;)V

    invoke-direct {v1, v2}, Lcom/uc/base/push/e;-><init>(Lch;)V

    :try_start_1
    iget-object v2, p0, Lcom/uc/browser/Barcode/client/android/e;->b:Lcm;

    invoke-virtual {v2, v1}, Lcm;->a(Lcom/uc/base/push/e;)Lcq;
    :try_end_1
    .catch Lcp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/uc/browser/Barcode/client/android/e;->a:Lcom/uc/browser/Barcode/client/android/CaptureActivity;

    invoke-virtual {v1}, Lcom/uc/browser/Barcode/client/android/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v1

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found barcode in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const v2, 0x7f070025

    invoke-static {v1, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "barcode_bitmap"

    invoke-virtual {v0}, Lcom/uc/browser/Barcode/client/android/l;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    new-instance v0, Lcom/uc/browser/Barcode/client/android/l;

    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/uc/browser/Barcode/client/android/l;-><init>([BIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    if-eqz v1, :cond_0

    const v0, 0x7f070024

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :sswitch_1
    iput-boolean v5, p0, Lcom/uc/browser/Barcode/client/android/e;->c:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070023 -> :sswitch_0
        0x7f070027 -> :sswitch_1
    .end sparse-switch
.end method
