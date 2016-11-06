.class Lcom/adgoji/mraid/adview/AdViewCore$2;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$2;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    const-class v0, Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "/OrmmaAdController.min.js"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$2;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/adgoji/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mraidjs:Ljava/lang/String;

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    if-eqz v1, :cond_0

    .line 436
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 441
    :cond_0
    :goto_1
    return-void

    .line 428
    :cond_1
    :try_start_2
    const-string v0, "MRAID"

    const-string v2, "FATAL: Couldn\'t read MRaid Javascript file from resource"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    if-eqz v1, :cond_0

    .line 436
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 437
    :catch_2
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    if-eqz v1, :cond_2

    .line 436
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 439
    :cond_2
    :goto_2
    throw v0

    .line 437
    :catch_3
    move-exception v1

    .line 438
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
