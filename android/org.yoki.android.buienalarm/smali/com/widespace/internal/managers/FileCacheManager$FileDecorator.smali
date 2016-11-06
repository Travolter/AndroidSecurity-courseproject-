.class Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
.super Ljava/lang/Object;
.source "FileCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/FileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileDecorator"
.end annotation


# instance fields
.field private fileUrl:Ljava/lang/String;

.field private isCached:Z

.field final synthetic this$0:Lcom/widespace/internal/managers/FileCacheManager;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/managers/FileCacheManager;Ljava/lang/String;)V
    .locals 1
    .param p2, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->this$0:Lcom/widespace/internal/managers/FileCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->fileUrl:Ljava/lang/String;

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->isCached:Z

    .line 374
    return-void
.end method

.method static synthetic access$100(Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;

    .prologue
    .line 349
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->fileUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCached()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->isCached:Z

    return v0
.end method

.method public setCached(Z)V
    .locals 0
    .param p1, "isCached"    # Z

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->isCached:Z

    .line 361
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->fileUrl:Ljava/lang/String;

    .line 369
    return-void
.end method
